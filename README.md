# vagrant-box-ubuntu-develop

基本的な開発環境をインストールした Ubuntu 22.04 (jammy)  64 bit

## ボックスを自前で作成する

### クローン

```bash
git clone https://gitlab.com/takahiro-itou/vagrant-box-ubuntu-develop.git
cd  vagrant-box-ubuntu-develop
```
### ボックス作成

```bash
./setup.sh
```

### 作成したボックスを登録する。

```bash
vagrant box add  --name <yourname>/ubuntu-jammy64-develop  ubuntu-jammy64-develop.v1.4.2.box
```

## 作成済みのボックスをダウンロードして使う

takahiro-itou/ubuntu-bionic64-develop
- https://app.vagrantup.com/takahiro-itou/boxes/ubuntu-bionic64-develop
