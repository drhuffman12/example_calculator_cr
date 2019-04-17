# example_calculator_cr

Write calculations using functions and get the results. (See [OBJECTIVES.md](OBJECTIVES.md) for details.)

This is a Crystal-lang implementation.

For the Crystal-lang implementation, see: https://github.com/drhuffman12/example_calculator_rb

## Installation

1. Add the dependency to your `shard.yml`:

   ```yaml
   dependencies:
     example_calculator_cr:
       github: your-github-user/example_calculator_cr
   ```

2. Run `shards install`

## Usage

To use in your Crystal code, add the following:

```crystal
require "example_calculator_cr"
```

## Development

### Clone the repo

```
cd $SOME_PARENT_FOLDER
git clone https://github.com/drhuffman12/example_calculator_cr.git
cd example_calculator_cr
```

### Pre-merge checks

```
cd $SOME_PARENT_FOLDER/example_calculator_cr
bin/pre_merge_checks
```

.. and then open `qa/index.html` in your browser to view a page with links to the tests/coverage/style/etc report pages. (To re-run these individually, see contents of `bin/pre_merge_checks`.)

### Merging to master

Make sure the Pre-merge checks all pass before merging your code to the master branch.

## Contributing

1. Fork it (<https://github.com/your-github-user/example_calculator_cr/fork>)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Contributors

- [your-name-here](https://github.com/your-github-user) - creator and maintainer
