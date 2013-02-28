#-*- coding: utf-8 -*-
# GITSHA: 864940c84dea27b9be6202f67122e3fd91bcd8f2

Gem::Specification.new do |s|
  s.name = "newrelic_rpm"
  s.version = "3.5.5.debug"
  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = [ "Jason Clark", "Sam Goldstein", "Jon Guymon", "Ben Weintraub" ]
  s.date = "2013-02-28"
  s.description = <<-EOS
New Relic is a performance management system, developed by New Relic,
Inc (http://www.newrelic.com).  New Relic provides you with deep
information about the performance of your web application as it runs
in production. The New Relic Ruby Agent is dual-purposed as a either a
Gem or plugin, hosted on
http://github.com/newrelic/rpm/
EOS
  s.email = "support@newrelic.com"
  s.executables = [ "mongrel_rpm", "newrelic_cmd", "newrelic" ]
  s.extra_rdoc_files = [
    "CHANGELOG",
    "LICENSE",
    "README.md",
    "GUIDELINES_FOR_CONTRIBUTING.md",
    "newrelic.yml"
  ]
  s.files = [
    ".gitignore",
    ".project",
    ".travis.yml",
    "CHANGELOG",
    "GUIDELINES_FOR_CONTRIBUTING.md",
    "Gemfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "bin/mongrel_rpm",
    "bin/newrelic",
    "bin/newrelic_cmd",
    "cert/cacert.pem",
    "cert/oldsite.pem",
    "cert/site.pem",
    "config.dot",
    "config/database.yml",
    "init.rb",
    "install.rb",
    "lib/conditional_vendored_dependency_detection.rb",
    "lib/conditional_vendored_metric_parser.rb",
    "lib/new_relic/agent.rb",
    "lib/new_relic/agent/agent.rb",
    "lib/new_relic/agent/agent_logger.rb",
    "lib/new_relic/agent/audit_logger.rb",
    "lib/new_relic/agent/beacon_configuration.rb",
    "lib/new_relic/agent/browser_monitoring.rb",
    "lib/new_relic/agent/busy_calculator.rb",
    "lib/new_relic/agent/chained_call.rb",
    "lib/new_relic/agent/configuration.rb",
    "lib/new_relic/agent/configuration/defaults.rb",
    "lib/new_relic/agent/configuration/environment_source.rb",
    "lib/new_relic/agent/configuration/manager.rb",
    "lib/new_relic/agent/configuration/mask_defaults.rb",
    "lib/new_relic/agent/configuration/server_source.rb",
    "lib/new_relic/agent/configuration/yaml_source.rb",
    "lib/new_relic/agent/cross_process_monitoring.rb",
    "lib/new_relic/agent/database.rb",
    "lib/new_relic/agent/error_collector.rb",
    "lib/new_relic/agent/instrumentation.rb",
    "lib/new_relic/agent/instrumentation/active_merchant.rb",
    "lib/new_relic/agent/instrumentation/active_record.rb",
    "lib/new_relic/agent/instrumentation/acts_as_solr.rb",
    "lib/new_relic/agent/instrumentation/authlogic.rb",
    "lib/new_relic/agent/instrumentation/browser_monitoring_timings.rb",
    "lib/new_relic/agent/instrumentation/controller_instrumentation.rb",
    "lib/new_relic/agent/instrumentation/data_mapper.rb",
    "lib/new_relic/agent/instrumentation/delayed_job_instrumentation.rb",
    "lib/new_relic/agent/instrumentation/memcache.rb",
    "lib/new_relic/agent/instrumentation/merb/controller.rb",
    "lib/new_relic/agent/instrumentation/merb/errors.rb",
    "lib/new_relic/agent/instrumentation/metric_frame.rb",
    "lib/new_relic/agent/instrumentation/metric_frame/pop.rb",
    "lib/new_relic/agent/instrumentation/net.rb",
    "lib/new_relic/agent/instrumentation/passenger_instrumentation.rb",
    "lib/new_relic/agent/instrumentation/queue_time.rb",
    "lib/new_relic/agent/instrumentation/rack.rb",
    "lib/new_relic/agent/instrumentation/rails/action_controller.rb",
    "lib/new_relic/agent/instrumentation/rails/action_web_service.rb",
    "lib/new_relic/agent/instrumentation/rails/errors.rb",
    "lib/new_relic/agent/instrumentation/rails3/action_controller.rb",
    "lib/new_relic/agent/instrumentation/rails3/errors.rb",
    "lib/new_relic/agent/instrumentation/resque.rb",
    "lib/new_relic/agent/instrumentation/sinatra.rb",
    "lib/new_relic/agent/instrumentation/sunspot.rb",
    "lib/new_relic/agent/instrumentation/unicorn_instrumentation.rb",
    "lib/new_relic/agent/method_tracer.rb",
    "lib/new_relic/agent/new_relic_service.rb",
    "lib/new_relic/agent/pipe_channel_manager.rb",
    "lib/new_relic/agent/pipe_service.rb",
    "lib/new_relic/agent/sampler.rb",
    "lib/new_relic/agent/samplers/cpu_sampler.rb",
    "lib/new_relic/agent/samplers/delayed_job_sampler.rb",
    "lib/new_relic/agent/samplers/memory_sampler.rb",
    "lib/new_relic/agent/samplers/object_sampler.rb",
    "lib/new_relic/agent/shim_agent.rb",
    "lib/new_relic/agent/sql_sampler.rb",
    "lib/new_relic/agent/stats_engine.rb",
    "lib/new_relic/agent/stats_engine/gc_profiler.rb",
    "lib/new_relic/agent/stats_engine/metric_stats.rb",
    "lib/new_relic/agent/stats_engine/samplers.rb",
    "lib/new_relic/agent/stats_engine/transactions.rb",
    "lib/new_relic/agent/thread.rb",
    "lib/new_relic/agent/thread_profiler.rb",
    "lib/new_relic/agent/transaction_info.rb",
    "lib/new_relic/agent/transaction_sample_builder.rb",
    "lib/new_relic/agent/transaction_sampler.rb",
    "lib/new_relic/agent/worker_loop.rb",
    "lib/new_relic/collection_helper.rb",
    "lib/new_relic/command.rb",
    "lib/new_relic/commands/deployments.rb",
    "lib/new_relic/commands/install.rb",
    "lib/new_relic/control.rb",
    "lib/new_relic/control/class_methods.rb",
    "lib/new_relic/control/frameworks.rb",
    "lib/new_relic/control/frameworks/external.rb",
    "lib/new_relic/control/frameworks/merb.rb",
    "lib/new_relic/control/frameworks/rails.rb",
    "lib/new_relic/control/frameworks/rails3.rb",
    "lib/new_relic/control/frameworks/rails4.rb",
    "lib/new_relic/control/frameworks/ruby.rb",
    "lib/new_relic/control/frameworks/sinatra.rb",
    "lib/new_relic/control/instance_methods.rb",
    "lib/new_relic/control/instrumentation.rb",
    "lib/new_relic/control/profiling.rb",
    "lib/new_relic/control/server_methods.rb",
    "lib/new_relic/delayed_job_injection.rb",
    "lib/new_relic/helper.rb",
    "lib/new_relic/language_support.rb",
    "lib/new_relic/local_environment.rb",
    "lib/new_relic/merbtasks.rb",
    "lib/new_relic/metric_data.rb",
    "lib/new_relic/metric_spec.rb",
    "lib/new_relic/metrics.rb",
    "lib/new_relic/noticed_error.rb",
    "lib/new_relic/rack.rb",
    "lib/new_relic/rack/browser_monitoring.rb",
    "lib/new_relic/rack/developer_mode.rb",
    "lib/new_relic/rack/error_collector.rb",
    "lib/new_relic/recipes.rb",
    "lib/new_relic/stats.rb",
    "lib/new_relic/timer_lib.rb",
    "lib/new_relic/transaction_analysis.rb",
    "lib/new_relic/transaction_analysis/segment_summary.rb",
    "lib/new_relic/transaction_sample.rb",
    "lib/new_relic/transaction_sample/composite_segment.rb",
    "lib/new_relic/transaction_sample/fake_segment.rb",
    "lib/new_relic/transaction_sample/segment.rb",
    "lib/new_relic/transaction_sample/summary_segment.rb",
    "lib/new_relic/url_rule.rb",
    "lib/new_relic/version.rb",
    "lib/newrelic_rpm.rb",
    "lib/tasks/all.rb",
    "lib/tasks/install.rake",
    "lib/tasks/tests.rake",
    "newrelic.yml",
    "newrelic_rpm.gemspec.erb",
    "recipes/newrelic.rb",
    "test/active_record_fixtures.rb",
    "test/config/newrelic.yml",
    "test/config/test_control.rb",
    "test/fixtures/gemspec_no_build.rb",
    "test/fixtures/gemspec_with_build.rb",
    "test/fixtures/gemspec_with_build_and_stage.rb",
    "test/fixtures/proc_cpuinfo.txt",
    "test/intentional_fail.rb",
    "test/multiverse/.gitignore",
    "test/multiverse/README.md",
    "test/multiverse/lib/multiverse/color.rb",
    "test/multiverse/lib/multiverse/envfile.rb",
    "test/multiverse/lib/multiverse/environment.rb",
    "test/multiverse/lib/multiverse/output_collector.rb",
    "test/multiverse/lib/multiverse/runner.rb",
    "test/multiverse/lib/multiverse/suite.rb",
    "test/multiverse/script/run_one",
    "test/multiverse/script/runner",
    "test/multiverse/suites/active_record/Envfile",
    "test/multiverse/suites/active_record/ar_method_aliasing.rb",
    "test/multiverse/suites/active_record/config/newrelic.yml",
    "test/multiverse/suites/active_record/encoding_test.rb",
    "test/multiverse/suites/agent_only/Envfile",
    "test/multiverse/suites/agent_only/audit_log_test.rb",
    "test/multiverse/suites/agent_only/config/newrelic.yml",
    "test/multiverse/suites/agent_only/http_response_code_test.rb",
    "test/multiverse/suites/agent_only/marshaling_test.rb",
    "test/multiverse/suites/agent_only/method_visibility_test.rb",
    "test/multiverse/suites/agent_only/pipe_manager_test.rb",
    "test/multiverse/suites/agent_only/service_timeout_test.rb",
    "test/multiverse/suites/agent_only/test_trace_method_with_punctuation.rb",
    "test/multiverse/suites/agent_only/test_trace_transaction_with_punctuation.rb",
    "test/multiverse/suites/agent_only/thread_profiling_test.rb",
    "test/multiverse/suites/config_file_loading/Envfile",
    "test/multiverse/suites/config_file_loading/config_file_loading_test.rb",
    "test/multiverse/suites/datamapper/Envfile",
    "test/multiverse/suites/datamapper/config/newrelic.yml",
    "test/multiverse/suites/datamapper/encoding_test.rb",
    "test/multiverse/suites/logging/Envfile",
    "test/multiverse/suites/logging/config/newrelic.yml",
    "test/multiverse/suites/logging/logging_test.rb",
    "test/multiverse/suites/monitor_mode_false/Envfile",
    "test/multiverse/suites/monitor_mode_false/config/newrelic.yml",
    "test/multiverse/suites/monitor_mode_false/no_dns_resolv.rb",
    "test/multiverse/suites/no_load/Envfile",
    "test/multiverse/suites/no_load/config/newrelic.yml",
    "test/multiverse/suites/no_load/start_up_test.rb",
    "test/multiverse/suites/rails_3_error_tracing/Envfile",
    "test/multiverse/suites/rails_3_error_tracing/config/newrelic.yml",
    "test/multiverse/suites/rails_3_error_tracing/error_tracing_test.rb",
    "test/multiverse/suites/rails_3_gc/Envfile",
    "test/multiverse/suites/rails_3_gc/config/newrelic.yml",
    "test/multiverse/suites/rails_3_gc/instrumentation_test.rb",
    "test/multiverse/suites/rails_3_queue_time/Envfile",
    "test/multiverse/suites/rails_3_queue_time/config/newrelic.yml",
    "test/multiverse/suites/rails_3_queue_time/queue_time_test.rb",
    "test/multiverse/suites/rails_3_views/.gitignore",
    "test/multiverse/suites/rails_3_views/Envfile",
    "test/multiverse/suites/rails_3_views/app/views/foos/_foo.html.haml",
    "test/multiverse/suites/rails_3_views/app/views/test/_a_partial.html.erb",
    "test/multiverse/suites/rails_3_views/app/views/test/_mid_partial.html.erb",
    "test/multiverse/suites/rails_3_views/app/views/test/_top_partial.html.erb",
    "test/multiverse/suites/rails_3_views/app/views/test/deep_partial.html.erb",
    "test/multiverse/suites/rails_3_views/app/views/test/haml_view.html.haml",
    "test/multiverse/suites/rails_3_views/app/views/test/index.html.erb",
    "test/multiverse/suites/rails_3_views/config/newrelic.yml",
    "test/multiverse/suites/rails_3_views/view_instrumentation_test.rb",
    "test/multiverse/suites/resque/Envfile",
    "test/multiverse/suites/resque/config/newrelic.yml",
    "test/multiverse/suites/resque/dump.rdb",
    "test/multiverse/suites/resque/instrumentation_test.rb",
    "test/multiverse/suites/rum_auto_instrumentation/Envfile",
    "test/multiverse/suites/rum_auto_instrumentation/config/newrelic.yml",
    "test/multiverse/suites/rum_auto_instrumentation/responses/worst_case_small.html",
    "test/multiverse/suites/rum_auto_instrumentation/sanity_test.rb",
    "test/multiverse/suites/sinatra/Envfile",
    "test/multiverse/suites/sinatra/config/newrelic.yml",
    "test/multiverse/suites/sinatra/sinatra_metric_explosion_test.rb",
    "test/multiverse/suites/sinatra/sinatra_routes_test.rb",
    "test/multiverse/suites/sinatra/sinatra_test.rb",
    "test/multiverse/test/multiverse_test.rb",
    "test/multiverse/test/suite_examples/one/a/Envfile",
    "test/multiverse/test/suite_examples/one/a/a_test.rb",
    "test/multiverse/test/suite_examples/one/a/config/newrelic.yml",
    "test/multiverse/test/suite_examples/one/b/Envfile",
    "test/multiverse/test/suite_examples/one/b/b_test.rb",
    "test/multiverse/test/suite_examples/one/b/config/newrelic.yml",
    "test/multiverse/test/suite_examples/three/a/Envfile",
    "test/multiverse/test/suite_examples/three/a/fail_test.rb",
    "test/multiverse/test/suite_examples/three/b/Envfile",
    "test/multiverse/test/suite_examples/three/b/win_test.rb",
    "test/multiverse/test/suite_examples/two/a/Envfile",
    "test/multiverse/test/suite_examples/two/a/fail_test.rb",
    "test/new_relic/agent/agent/connect_test.rb",
    "test/new_relic/agent/agent/start_test.rb",
    "test/new_relic/agent/agent/start_worker_thread_test.rb",
    "test/new_relic/agent/agent_logger_test.rb",
    "test/new_relic/agent/agent_test.rb",
    "test/new_relic/agent/agent_test_controller.rb",
    "test/new_relic/agent/agent_test_controller_test.rb",
    "test/new_relic/agent/apdex_from_server_test.rb",
    "test/new_relic/agent/audit_logger_test.rb",
    "test/new_relic/agent/beacon_configuration_test.rb",
    "test/new_relic/agent/browser_monitoring_test.rb",
    "test/new_relic/agent/busy_calculator_test.rb",
    "test/new_relic/agent/configuration/environment_source_test.rb",
    "test/new_relic/agent/configuration/manager_test.rb",
    "test/new_relic/agent/configuration/server_source_test.rb",
    "test/new_relic/agent/configuration/yaml_source_test.rb",
    "test/new_relic/agent/cross_process_monitoring_test.rb",
    "test/new_relic/agent/database_test.rb",
    "test/new_relic/agent/error_collector/notice_error_test.rb",
    "test/new_relic/agent/error_collector_test.rb",
    "test/new_relic/agent/instrumentation/active_record_instrumentation_test.rb",
    "test/new_relic/agent/instrumentation/browser_monitoring_timings_test.rb",
    "test/new_relic/agent/instrumentation/controller_instrumentation_test.rb",
    "test/new_relic/agent/instrumentation/instrumentation_test.rb",
    "test/new_relic/agent/instrumentation/metric_frame/pop_test.rb",
    "test/new_relic/agent/instrumentation/metric_frame_test.rb",
    "test/new_relic/agent/instrumentation/net_instrumentation_test.rb",
    "test/new_relic/agent/instrumentation/queue_time_test.rb",
    "test/new_relic/agent/instrumentation/rack_test.rb",
    "test/new_relic/agent/instrumentation/sinatra_test.rb",
    "test/new_relic/agent/instrumentation/task_instrumentation_test.rb",
    "test/new_relic/agent/memcache_instrumentation_test.rb",
    "test/new_relic/agent/method_tracer/class_methods/add_method_tracer_test.rb",
    "test/new_relic/agent/method_tracer/instance_methods/trace_execution_scoped_test.rb",
    "test/new_relic/agent/method_tracer_test.rb",
    "test/new_relic/agent/mock_scope_listener.rb",
    "test/new_relic/agent/new_relic_service_test.rb",
    "test/new_relic/agent/pipe_channel_manager_test.rb",
    "test/new_relic/agent/pipe_service_test.rb",
    "test/new_relic/agent/rpm_agent_test.rb",
    "test/new_relic/agent/sampler_test.rb",
    "test/new_relic/agent/shim_agent_test.rb",
    "test/new_relic/agent/sql_sampler_test.rb",
    "test/new_relic/agent/stats_engine/metric_stats/harvest_test.rb",
    "test/new_relic/agent/stats_engine/metric_stats_test.rb",
    "test/new_relic/agent/stats_engine/samplers_test.rb",
    "test/new_relic/agent/stats_engine_test.rb",
    "test/new_relic/agent/thread_profiler_test.rb",
    "test/new_relic/agent/thread_test.rb",
    "test/new_relic/agent/threaded_test.rb",
    "test/new_relic/agent/transaction_info_test.rb",
    "test/new_relic/agent/transaction_sample_builder_test.rb",
    "test/new_relic/agent/transaction_sampler_test.rb",
    "test/new_relic/agent/worker_loop_test.rb",
    "test/new_relic/agent_test.rb",
    "test/new_relic/collection_helper_test.rb",
    "test/new_relic/command/deployments_test.rb",
    "test/new_relic/control/class_methods_test.rb",
    "test/new_relic/control/frameworks/rails_test.rb",
    "test/new_relic/control_test.rb",
    "test/new_relic/delayed_job_injection_test.rb",
    "test/new_relic/dispatcher_test.rb",
    "test/new_relic/fake_collector.rb",
    "test/new_relic/fake_service.rb",
    "test/new_relic/fakes_sending_data.rb",
    "test/new_relic/framework_test.rb",
    "test/new_relic/load_test.rb",
    "test/new_relic/local_environment_test.rb",
    "test/new_relic/metric_data_test.rb",
    "test/new_relic/metric_parser/metric_parser_test.rb",
    "test/new_relic/metric_spec_test.rb",
    "test/new_relic/noticed_error_test.rb",
    "test/new_relic/rack/all_test.rb",
    "test/new_relic/rack/browser_monitoring_test.rb",
    "test/new_relic/rack/developer_mode_helper_test.rb",
    "test/new_relic/rack/developer_mode_test.rb",
    "test/new_relic/rack/error_collector_test.rb",
    "test/new_relic/stats_test.rb",
    "test/new_relic/transaction_analysis/segment_summary_test.rb",
    "test/new_relic/transaction_analysis_test.rb",
    "test/new_relic/transaction_sample/composite_segment_test.rb",
    "test/new_relic/transaction_sample/fake_segment_test.rb",
    "test/new_relic/transaction_sample/segment_test.rb",
    "test/new_relic/transaction_sample/summary_segment_test.rb",
    "test/new_relic/transaction_sample_subtest_test.rb",
    "test/new_relic/transaction_sample_test.rb",
    "test/new_relic/version_number_test.rb",
    "test/script/build_test_gem.sh",
    "test/script/ci.sh",
    "test/script/ci_agent-tests_runner.sh",
    "test/script/ci_bench.sh",
    "test/script/ci_multiverse_runner.sh",
    "test/test_contexts.rb",
    "test/test_helper.rb",
    "ui/helpers/developer_mode_helper.rb",
    "ui/helpers/google_pie_chart.rb",
    "ui/views/layouts/newrelic_default.rhtml",
    "ui/views/newrelic/_explain_plans.rhtml",
    "ui/views/newrelic/_sample.rhtml",
    "ui/views/newrelic/_segment.rhtml",
    "ui/views/newrelic/_segment_limit_message.rhtml",
    "ui/views/newrelic/_segment_row.rhtml",
    "ui/views/newrelic/_show_sample_detail.rhtml",
    "ui/views/newrelic/_show_sample_sql.rhtml",
    "ui/views/newrelic/_show_sample_summary.rhtml",
    "ui/views/newrelic/_sql_row.rhtml",
    "ui/views/newrelic/_stack_trace.rhtml",
    "ui/views/newrelic/_table.rhtml",
    "ui/views/newrelic/explain_sql.rhtml",
    "ui/views/newrelic/file/images/arrow-close.png",
    "ui/views/newrelic/file/images/arrow-open.png",
    "ui/views/newrelic/file/images/blue_bar.gif",
    "ui/views/newrelic/file/images/file_icon.png",
    "ui/views/newrelic/file/images/gray_bar.gif",
    "ui/views/newrelic/file/images/new-relic-rpm-desktop.gif",
    "ui/views/newrelic/file/images/new_relic_rpm_desktop.gif",
    "ui/views/newrelic/file/images/textmate.png",
    "ui/views/newrelic/file/javascript/jquery-1.4.2.js",
    "ui/views/newrelic/file/javascript/transaction_sample.js",
    "ui/views/newrelic/file/stylesheets/style.css",
    "ui/views/newrelic/index.rhtml",
    "ui/views/newrelic/sample_not_found.rhtml",
    "ui/views/newrelic/show_sample.rhtml",
    "ui/views/newrelic/show_source.rhtml",
    "ui/views/newrelic/threads.rhtml",
    "vendor/gems/dependency_detection-0.0.1.build/LICENSE",
    "vendor/gems/dependency_detection-0.0.1.build/lib/dependency_detection.rb",
    "vendor/gems/dependency_detection-0.0.1.build/lib/dependency_detection/version.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/.specification",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/metric_parser.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/action_mailer.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/active_merchant.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/active_record.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/apdex.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/background_transaction.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/client.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/controller.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/controller_cpu.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/controller_ext.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/database.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/database_pool.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/dot_net.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/dot_net_parser.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/errors.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/external.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/frontend.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/gc.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/hibernate_session.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/java.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/java_parser.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/jsp.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/jsp_tag.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/mem_cache.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/metric_parser.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/orm.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/other_transaction.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/servlet.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/servlet_context_listener.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/servlet_filter.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/servlet_init.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/solr.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/solr_request_handler.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/spring.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/spring_controller.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/spring_view.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/struts_action.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/struts_result.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/version.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/view.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/web_frontend.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/web_service.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/web_transaction.rb",
    "newrelic_rpm.gemspec",
  ]
  s.homepage = "http://www.github.com/newrelic/rpm"

  

  s.post_install_message = <<'EOS'

# New Relic Ruby Agent Release Notes #

## v3.5.5 ##

  * Add thread profiling support

    Thread profiling performs statistical sampling of backtraces of all threads
    within your Ruby processes. This feature requires MRI >= 1.9.2, and is
    controlled via the New Relic web UI. JRuby support (in 1.9.x compat mode) is
    considered experimental, due to issues with JRuby's Thread#backtrace.

  * Add audit logging capability

    The agent can now log all of the data it sends to the New Relic servers to
    a special log file for human inspection. This feature is off by default, and
    can be enabled by setting the audit_log.enabled configuration key to true.
    You may also control the location of the audit log with the audit_log.path key. 

  * Use config system for dispatcher, framework, and config file detection

    Several aspects of the agent's configuration were not being handled by the
    configuration system.  Detection/configuration of the dispatcher (e.g. passenger,
    unicorn, resque), framework (e.g. rails3, sinatra), and newrelic.yml
    location are now handled via the Agent environment, manual, and default
    configuration sources.

  * Updates to logging across the agent

    We've carefully reviewed the logging messages that the agent outputs, adding
    details in some cases, and removing unnecessary clutter. We've also altered
    the startup sequence to ensure that we don't spam STDOUT with messages
    during initialization.

  * Fix passing environment to manual_start()

    Thanks to Justin Hannus.  The :env key, when passed to Agent.manual_start,
    can again be used to specify which section of newrelic.yml is loaded.

  * Rails 4 support

    This release includes preliminary support for Rails 4 as of 4.0.0.beta.
    Rails 4 is still in development, but the agent should work as expected for
    people who are experimenting with the beta.


See https://github.com/newrelic/rpm/blob/master/CHANGELOG for a full list of
changes.
EOS
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "New Relic Ruby Agent"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "New Relic Ruby Agent"
end
