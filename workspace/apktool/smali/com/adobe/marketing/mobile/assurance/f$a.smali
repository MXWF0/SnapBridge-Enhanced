.class public final Lcom/adobe/marketing/mobile/assurance/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/assurance/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/adobe/marketing/mobile/assurance/f$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/adobe/marketing/mobile/assurance/f;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/assurance/f;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/assurance/f$a;->c:Lcom/adobe/marketing/mobile/assurance/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adobe/marketing/mobile/assurance/f$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/adobe/marketing/mobile/assurance/f$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/f$a;->c:Lcom/adobe/marketing/mobile/assurance/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Landroid/webkit/WebView;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/adobe/marketing/mobile/assurance/f$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lcom/adobe/marketing/mobile/assurance/f;->d:Landroid/webkit/WebView;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/adobe/marketing/mobile/assurance/f;->d:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/adobe/marketing/mobile/assurance/f;->d:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/adobe/marketing/mobile/assurance/f;->d:Landroid/webkit/WebView;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/adobe/marketing/mobile/assurance/f;->d:Landroid/webkit/WebView;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/adobe/marketing/mobile/assurance/f;->d:Landroid/webkit/WebView;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/adobe/marketing/mobile/assurance/f;->a:Lcom/adobe/marketing/mobile/assurance/f$f;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/adobe/marketing/mobile/assurance/f;->d:Landroid/webkit/WebView;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "UTF-8"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lcom/adobe/marketing/mobile/assurance/f;->d:Landroid/webkit/WebView;

    .line 57
    .line 58
    const-string v5, "file:///android_asset/"

    .line 59
    .line 60
    iget-object v6, p0, Lcom/adobe/marketing/mobile/assurance/f$a;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string v7, "text/html"

    .line 63
    .line 64
    const-string v8, "UTF-8"

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "Unable to create webview: "

    .line 77
    .line 78
    invoke-static {v2, v0}, LO2/W;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v2, "Assurance"

    .line 85
    .line 86
    const-string v3, "AssuranceFullScreenTakeover"

    .line 87
    .line 88
    invoke-static {v2, v3, v0, v1}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method
