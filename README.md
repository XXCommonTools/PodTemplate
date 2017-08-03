pod-template
============
PodTemplate 是通过修改 [CocoaPods/pod-template](https://github.com/CocoaPods/pod-template) 的一个 pod lib create 的模板。
## Getting started
创建的时候带上模板的仓库地址即可,然后按照提示把问题的答案输入即可。

下面是详细的步骤：

* 在终端中输入下面这个命令

    ` pod lib create TestPod --template-url=https://github.com/XXCommonTools/PodTemplate.git`

* 根据终端提示回答以下这些问题：
 1. What is the author's name?
 2. What is the author's email?
 3. What is the pod's desc?
 4. What is the repo's home page url? （这个地址一般是 pod 仓库 浏览器里面的地址）
 5. What is the repo's git url or ssh? （这个地址是 pod 仓库的 git 远程地址，可以是 url 地址 也可以输入 ssh 地址）
 6. What language do you want to use?? [ Swift / ObjC ]
 7. Would you like to include a demo application with your library? [ Yes / No ]
 8. Which testing frameworks will you use? [ Specta / Kiwi / None ]
 9. Would you like to do view based testing? [ Yes / No ]
 10. What is your class prefix?
 
 ###上面这些问题的答案并没有校验，所以输入的时候尽量准确和有意义。
 





## Requirements:

- CocoaPods 1.0.0+
