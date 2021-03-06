# coding: utf-8

import numpy as np
import matplotlib.pyplot as plt
import sys,os
caffe_root = '/home/zhong/caffe/'
sys.path.insert(0,caffe_root +'python')
import caffe

#caffe.set_device(0)
caffe.set_mode_cpu()
solver = caffe.SGDSolver('/home/zhong/caffe/mytest/KTH/solver.prototxt')

#如果不需要绘制曲线，只需要训练出一个caffemodel, 直接调用solver.solve()就可以了
#如果要绘制曲线，就需要把迭代过程中的值保存下来，因此不能直接调用solver.solve(), 需要迭代
#在迭代过程中，每迭代200次测试一次,共迭代1000次
niter = 1000
test_iterval = 200
train_loss = np.zeros(niter)
test_acc = np.zeros(int(np.ceil(niter / test_iterval)))

#the main solver loop
for it in range(niter):
	solver.step(1) #SGD by Caffe

	#store the train loss
	train_loss[it] = solver.net.blobs['loss'].data
	solver.test_nets[0].forward(start='conv1')

	if it % test_iterval == 0:
		acc = solver.test_nets[0].blobs['accuracy'].data
		print 'Iteration', it, 'testing...', 'accuracy:', acc
		test_acc[it // test_iterval] = acc

print test_acc
_, ax1 = plt.subplots()
ax2 = ax1.twinx()
ax1.plot(np.arange(niter), train_loss)
ax2.plot(test_iterval * np.arange(len(test_acc)), test_acc ,'r')
ax1.set_xlabel('iteration')
ax1.set_ylabel('train loss')
ax2.set_ylabel('test accuracy') 
plt.show()

