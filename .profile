# ~/.profile: executed by Bourne-compatible login shells.

if [ "$BASH" ]; then
  if [ -f ~/.bashrc ]; then
    . ~/.bashrc
  fi
fi

mesg n

# 中文识别
#export LC_CTYPE=zh_CN.GB18030 # 识别C语言为的中文
export LC_ALL=zh_CN.GB18030 #所有环境均识别中::文

