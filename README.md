# Sudo Password Manager SDK Schema

This project contains the schema definition for the Vault data in Password Manager. This can be used to generate code types in various languages.

## Install

```shell
yarn install -D @sudoplatform/sudo-password-manager-schema
```

## Usage

To use the schema for generation you can refer to the path of the schema. The schema path can be used as `./node_modules/@sudoplatform/sudo-password-manager-schema/schema/schema.json`.

### Quicktype Example

#### TypeScript

```shell
quicktype -s schema ./node_modules/@sudoplatform/sudo-password-manager-schema/schema/schema.json -o build/Vault.ts --just-types
```

#### Kotlin

```shell
quicktype -s schema ./node_modules/@sudoplatform/sudo-password-manager-schema/schema/schema.json -o build/Vault.kt --framework just-types
```

#### Swift

```shell
quicktype -s schema ./node_modules/@sudoplatform/sudo-password-manager-schema/schema/schema.json  -o build/Vault.swift --struct-or-class struct --no-initializers
```
