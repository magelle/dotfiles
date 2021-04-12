kubeoff
prompt_kubecontext() {
  if [ $KUBE_PS1_ENABLED = "on" ]; then
    KUBE_PS1_PREFIX=
    KUBE_PS1_SUFFIX=
    KUBE_PS1_SYMBOL_DEFAULT=
    KUBE_PS1_SEPARATOR=
    KUBE_PS1_CTX_COLOR=blue
    KUBE_PS1_NS_COLOR=white
    prompt_segment black $CURRENT_FG ''
    echo -n $(kube_ps1)
  fi
}

