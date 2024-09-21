eval "$(/opt/homebrew/bin/brew shellenv)"

export PATH=~/.local/bin:/usr/local/cuda/bin:/usr/local/opt/openjdk@11/bin:$PATH:/Library/TeX/texbin
export JDK_HOME=/usr/local/opt/openjdk@11/libexec/openjdk.jdk/Contents/Home
export JAVA_HOME=${JDK_HOME}

