1. 普通调用方式
   RingBuffer* pRingbuf = new RingBuffer();
   线程1：pRingbuf->Write();     //参数参考函数声明
   线程2: pRingbuf->Read();

2. 参考构造函数三种实现方式
   支持 使用缓冲池内存

3. 类中定义的锁函数暂未使用

4. Test Merge
   Merge(repo, path, &opt); //Merge API

5. Test Branch
   MergeBranch(repo, path, &kell); //Branch
  
6. no fast fowerd

