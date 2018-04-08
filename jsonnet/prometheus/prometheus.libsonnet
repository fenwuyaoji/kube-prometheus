{
    clusterRoleBinding:: import "prometheus-k8s-cluster-role-binding.libsonnet",
    clusterRole:: import "prometheus-k8s-cluster-role.libsonnet",
    roleBindingConfig:: import "prometheus-k8s-role-binding-config.libsonnet",
    roleBindingNamespace:: import "prometheus-k8s-role-binding-namespace.libsonnet",
    roleBindingKubeSystem:: import "prometheus-k8s-role-binding-kube-system.libsonnet",
    roleBindingDefault:: import "prometheus-k8s-role-binding-default.libsonnet",
    roleConfig:: import "prometheus-k8s-role-config.libsonnet",
    roleNamespace:: import "prometheus-k8s-role-namespace.libsonnet",
    roleKubeSystem:: import "prometheus-k8s-role-kube-system.libsonnet",
    roleDefault:: import "prometheus-k8s-role-default.libsonnet",
    serviceAccount:: import "prometheus-k8s-service-account.libsonnet",
    serviceMonitorAlertmanager:: import "prometheus-k8s-service-monitor-alertmanager.libsonnet",
    serviceMonitorApiserver:: import "prometheus-k8s-service-monitor-apiserver.libsonnet",
    serviceMonitorCoreDNS:: import "prometheus-k8s-service-monitor-coredns.libsonnet",
    serviceMonitorControllerManager:: import "prometheus-k8s-service-monitor-kube-controller-manager.libsonnet",
    serviceMonitorScheduler:: import "prometheus-k8s-service-monitor-kube-scheduler.libsonnet",
    serviceMonitorKubeStateMetrics:: import "prometheus-k8s-service-monitor-kube-state-metrics.libsonnet",
    serviceMonitorKubelet:: import "prometheus-k8s-service-monitor-kubelet.libsonnet",
    serviceMonitorNodeExporter:: import "prometheus-k8s-service-monitor-node-exporter.libsonnet",
    serviceMonitorPrometheusOperator:: import "prometheus-k8s-service-monitor-prometheus-operator.libsonnet",
    serviceMonitorPrometheus:: import "prometheus-k8s-service-monitor-prometheus.libsonnet",
    service:: import "prometheus-k8s-service.libsonnet",
    prometheus:: import "prometheus-k8s.libsonnet",
}
