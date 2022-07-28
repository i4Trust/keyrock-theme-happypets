# keyrock-theme-happypets
Theme for Happy Pets Inc. IDP to be used in Keyrock

## Usage
Creates directories for the theme and the img files within the container file system at:
```shell
/themes/i4trust-happypets
/img/i4trust-happypets
```
The above directories should be mounted to external volumes when running this container.

When running Keyrock via Docker (or K8s), above created external volumes should be mounted to the Keyrock 
container at the corresponding places in order to be able to use the theme and img files. 
This can be configured in the 
[Helm values](https://github.com/FIWARE/helm-charts/blob/main/charts/keyrock/values.yaml) 
at `theme`.
