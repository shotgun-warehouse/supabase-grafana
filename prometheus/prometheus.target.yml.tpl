- job_name: supabase-__SUPABASE_PROJECT_REF__
  scheme: https
  metrics_path: /customer/v1/privileged/metrics
  params:
    supabase_grafana:
      - "true"
  basic_auth:
    username: service_role
    password: __SUPABASE_SERVICE_ROLE_KEY__
  static_configs:
    - targets:
        - __SUPABASE_PROJECT_REF__.supabase.co
- job_name: supabase-__SUPABASE_PROJECT_REF__-rr-eu-central-1-vxfff
  scheme: https
  metrics_path: /customer/v1/privileged/metrics
  basic_auth:
    username: service_role
    password: __SUPABASE_SERVICE_ROLE_KEY__
  static_configs:
    - targets: ["__SUPABASE_PROJECT_REF__-rr-eu-central-1-vxfff.supabase.co"]
      labels:
        supabase_project_ref: __SUPABASE_PROJECT_REF__-rr-eu-central-1-vxfff
- job_name: supabase-__SUPABASE_PROJECT_REF__-rr-eu-central-1-oaebz
  scheme: https
  metrics_path: /customer/v1/privileged/metrics
  basic_auth:
    username: service_role
    password: __SUPABASE_SERVICE_ROLE_KEY__
  static_configs:
    - targets: ["__SUPABASE_PROJECT_REF__-rr-eu-central-1-oaebz"]
      labels:
        supabase_project_ref: __SUPABASE_PROJECT_REF__-rr-eu-central-1-oaebz
- job_name: supabase-__SUPABASE_PROJECT_REF__-rr-eu-central-1-jewyf
  scheme: https
  metrics_path: /customer/v1/privileged/metrics
  basic_auth:
    username: service_role
    password: __SUPABASE_SERVICE_ROLE_KEY__
  static_configs:
    - targets: ["__SUPABASE_PROJECT_REF__"]
      labels:
        supabase_project_ref: __SUPABASE_PROJECT_REF__-rr-eu-central-1-jewyf
