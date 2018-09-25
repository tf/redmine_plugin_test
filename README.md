# Redmine Plugin Test Docker Image

Redmine with test dependencies installed. Based on official Redmine
image. Can be used to test Redmine plugins.

## Usage

From the root directory of your plugin run:

```
docker run \
       -v $PWD:/usr/src/redmine/plugins/<your_plugin> \
       --rm \
       <your_plugin>_test \
       rake db:migrate redmine:plugins:migrate redmine:plugins:test
```

Replace `<your_plugin>` with the name of your plugin.

## License

The project is available as open source under the terms of the
[MIT License](http://opensource.org/licenses/MIT).
