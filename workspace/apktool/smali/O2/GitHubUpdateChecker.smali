.class public final LO2/GitHubUpdateChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;

# instance fields
.field private final a:Landroid/app/Activity;
.field private final b:I
.field private c:Ljava/lang/String;
.field private d:Ljava/lang/String;
.field private e:Ljava/lang/String;

# direct methods
.method private constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/GitHubUpdateChecker;->a:Landroid/app/Activity;

    iput p2, p0, LO2/GitHubUpdateChecker;->b:I

    return-void
.end method

.method public static check(Landroid/app/Activity;)V
    .locals 3

    const v0, 0x7f1104ef

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, LO2/GitHubUpdateChecker;

    invoke-direct {v0, p0, v1}, LO2/GitHubUpdateChecker;-><init>(Landroid/app/Activity;I)V

    new-instance v2, Ljava/lang/Thread;

    const-string p0, "SnapBridge-GitHub-Update"

    invoke-direct {v2, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private postError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "SnapBridgeUpdate"

    const-string v1, "GitHub update check failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, LO2/GitHubUpdateChecker;

    iget-object v1, p0, LO2/GitHubUpdateChecker;->a:Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LO2/GitHubUpdateChecker;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LO2/GitHubUpdateChecker;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_error_ui

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LO2/GitHubUpdateChecker;->a:Landroid/app/Activity;

    const v3, 0x7f1104f1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LO2/GitHubUpdateChecker;->a:Landroid/app/Activity;

    const v4, 0x7f1104f2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "%1$s"

    iget-object v5, p0, LO2/GitHubUpdateChecker;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LO2/GitHubUpdateChecker;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_message_ready

    const-string v4, "\n\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_message_ready
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, LO2/GitHubUpdateChecker;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f1104f0

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1104f3

    new-instance v5, LO2/GitHubReleaseClick;

    iget-object v6, p0, LO2/GitHubUpdateChecker;->e:Ljava/lang/String;

    invoke-direct {v5, v4, v6}, LO2/GitHubReleaseClick;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1104f4

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_error_ui
    const/4 v1, 0x2

    if-ne v0, v1, :cond_network

    iget-object v0, p0, LO2/GitHubUpdateChecker;->a:Landroid/app/Activity;

    const v1, 0x7f1104f5

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_network
    const/4 v0, 0x0

    :try_start_io
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://api.github.com/repos/MXWF0/SnapBridge-Enhanced/releases/latest"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    move-object v0, v1

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v2, "Accept"

    const-string v3, "application/vnd.github+json"

    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v3, "SnapBridge-Enhanced-v1.1"

    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_http_error

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_read
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_read_done

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_read

    :cond_read_done
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, LO2/GitHubUpdateChecker;

    iget-object v4, p0, LO2/GitHubUpdateChecker;->a:Landroid/app/Activity;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, LO2/GitHubUpdateChecker;-><init>(Landroid/app/Activity;I)V

    const-string v5, "tag_name"

    const-string v6, "unknown"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, LO2/GitHubUpdateChecker;->c:Ljava/lang/String;

    const-string v5, "body"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, LO2/GitHubUpdateChecker;->d:Ljava/lang/String;

    const-string v5, "html_url"

    const-string v6, "https://github.com/MXWF0/SnapBridge-Enhanced/releases"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LO2/GitHubUpdateChecker;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v4, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_io
    .catch Ljava/io/IOException; {:try_start_io .. :try_end_io} :catch_io
    .catch Lorg/json/JSONException; {:try_start_io .. :try_end_io} :catch_json

    return-void

    :cond_http_error
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GitHub HTTP "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_io
    move-exception v1

    if-eqz v0, :cond_post_io

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_post_io
    invoke-direct {p0, v1}, LO2/GitHubUpdateChecker;->postError(Ljava/lang/Throwable;)V

    return-void

    :catch_json
    move-exception v1

    if-eqz v0, :cond_post_json

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_post_json
    invoke-direct {p0, v1}, LO2/GitHubUpdateChecker;->postError(Ljava/lang/Throwable;)V

    return-void
.end method
