frhed Cookbook
==============
Installs Frhed hex editor via Chocolatey packages.\

Requirements
------------
Runs on windows. Tested on Win7 only. Requires a custom version of the chocolatey cookbook that takes :latest
as version.

#### packages
- `chocolatey` - frhed needs chocolatey to install packages.

Attributes
----------
````
default['frhed']['version'] = :latest
````

Usage
-----
Just include `frhed` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[frhed]"
  ]
}
```

Contributing
------------
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: Ivan Li
