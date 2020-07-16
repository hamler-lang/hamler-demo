{application, 'Demo',
 [{description, "Hamler Program Demo"},
  {id, "Demo"},
  {vsn, "git"},
  {modules, []},
  {registered, []},
  {applications, [kernel,stdlib]},
  {mod, {'Control.Application.Callback', ['Demo.App']}},
  {env, []},
  {licenses, ["Apache-2.0"]},
  {maintainers, ["Feng Lee <feng@emqx.io>"]},
  {links, [{"Homepage", "https://hamler-lang.org/"},
           {"Github", "https://github.com/hamler-lang/hamler-demo"}
          ]}
 ]}.
