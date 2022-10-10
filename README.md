<h1 align="center">
  <img alt="mollie webhook logo" src="./MollieWebhook.png" width="488px"/><br/>
  Automated webhook caller for Mollie
</h1>
<p align="center">An automated way to call a webhook with different transaction id's.

## ⚡️ Quick start

First, download this repo with the **[`git clone`](https://git-scm.com/docs/git-clone)** command in terminal:

```bash
git clone https://github.com/SalimAtMollie/Automated-webhook-caller-for-Mollie WebhookCaller
```

Let's enter that new downloaded project via the **cd** command:

```bash
cd WebhookCaller
```

> 🔔 Please note: You will find two files. The script itself, called `caller.sh`, and the list where you put the transaction id's, called `ID_LIST.txt`. Make sure you open `ID_LIST.txt` and add, line by line, the transaction id's you want to call the webhook with.

Finally, we give the file permissions to execute and then run the script.

```bash
chmod -x ./caller.sh
./caller.sh
```

That's all you need to do to call various transactions id's to a webhook! 🎉
