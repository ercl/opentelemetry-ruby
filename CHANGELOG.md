# CHANGELOG

All notable changes to this project will be documented in this file.

## Unreleased

## Alpha v0.5.0

### Breaking Change

* [#232](https://github.com/open-telemetry/opentelemetry-ruby/issues/232) Spec Compliance for span and trace id. ([@fbogsany](https://github.com/fbogsany))

* [#270](https://github.com/open-telemetry/opentelemetry-ruby/pull/270) Remove span_id from Sampler, update Sampler interface to match spec. ([@fbogsany](https://github.com/fbogsany))

* [#272](https://github.com/open-telemetry/opentelemetry-ruby/pull/272) Remove retryable failure code and retry behavior from SDK. ([@fbogsany](https://github.com/fbogsany))

* [#285](https://github.com/open-telemetry/opentelemetry-ruby/pull/285) Rename `OpenTelemetry::Adapters`, `<GemName>::Adapter`, and `Instrumentation::Adapter` modules and classes to `OpenTelemetry::Instrumentation`, `<GemName>::Instrumentation`, and `Instrumentation::Base`, respectively. ([@ericmustin](https://github.com/ericmustin))

* [#293](https://github.com/open-telemetry/opentelemetry-ruby/pull/293) Change header name Correlation-Context to otcorrelations. ([@mwear](https://github.com/mwear))

### Enhancement

* [#264](https://github.com/open-telemetry/opentelemetry-ruby/pull/264) Implement the instrumentation library pattern. ([@dmathieu](https://github.com/dmathieu))

* [#265](https://github.com/open-telemetry/opentelemetry-ruby/pull/265) Remove component attribute. ([@dmathieu](https://github.com/dmathieu))

* [#280](https://github.com/open-telemetry/opentelemetry-ruby/pull/280) Add tracestate to SpanData struct. ([@ericmustin](https://github.com/ericmustin))

### Bug Fix

### Feature

* [#263](https://github.com/open-telemetry/opentelemetry-ruby/pull/263) Add automated resource detection. ([@robertlaurin](https://github.com/robertlaurin))

* [#278](https://github.com/open-telemetry/opentelemetry-ruby/pull/278) Add mysql2 adapter. ([@ericmustin](https://github.com/ericmustin))

### Refine Doc

* [#286](https://github.com/open-telemetry/opentelemetry-ruby/pull/286) Update Schedule. ([@fbogsany](https://github.com/fbogsany))

* [#288](https://github.com/open-telemetry/opentelemetry-ruby/pull/288) Fix api/sdk gem install instuctions. ([@mwlang](https://github.com/mwlang))

* [#294](https://github.com/open-telemetry/opentelemetry-ruby/pull/294) Add CHANGELOG. ([@ericmustin](https://github.com/ericmustin))
