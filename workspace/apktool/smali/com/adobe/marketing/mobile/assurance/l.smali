.class public final Lcom/adobe/marketing/mobile/assurance/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/adobe/marketing/mobile/assurance/m;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/assurance/m;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/assurance/l;->b:Lcom/adobe/marketing/mobile/assurance/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adobe/marketing/mobile/assurance/l;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/l;->b:Lcom/adobe/marketing/mobile/assurance/m;

    .line 2
    .line 3
    const-string v1, "AssuranceWebViewSocket"

    .line 4
    .line 5
    const-string v2, "Assurance"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/adobe/marketing/mobile/assurance/l;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/adobe/marketing/mobile/assurance/m;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const-string v0, "Current Socket is null"

    .line 19
    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2, v1, v0, v4}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-class v5, Lcom/adobe/marketing/mobile/assurance/m;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    const-string v0, "Socket unable to get class loader."

    .line 37
    .line 38
    new-array v4, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v1, v0, v4}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v5, v0, Lcom/adobe/marketing/mobile/assurance/m;->e:Landroid/webkit/WebView;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    new-instance v5, Landroid/webkit/WebView;

    .line 49
    .line 50
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileCore;->c()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct {v5, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object v5, v4, Lcom/adobe/marketing/mobile/assurance/m;->e:Landroid/webkit/WebView;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v4, Lcom/adobe/marketing/mobile/assurance/m;->e:Landroid/webkit/WebView;

    .line 68
    .line 69
    new-instance v6, Lcom/adobe/marketing/mobile/assurance/m$c;

    .line 70
    .line 71
    invoke-direct {v6, v0}, Lcom/adobe/marketing/mobile/assurance/m$c;-><init>(Lcom/adobe/marketing/mobile/assurance/m;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v4, Lcom/adobe/marketing/mobile/assurance/m;->e:Landroid/webkit/WebView;

    .line 78
    .line 79
    new-instance v6, Lcom/adobe/marketing/mobile/assurance/l$a;

    .line 80
    .line 81
    invoke-direct {v6}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v4, Lcom/adobe/marketing/mobile/assurance/m;->e:Landroid/webkit/WebView;

    .line 88
    .line 89
    new-instance v6, Lcom/adobe/marketing/mobile/assurance/m$b;

    .line 90
    .line 91
    invoke-direct {v6, v0, v4}, Lcom/adobe/marketing/mobile/assurance/m$b;-><init>(Lcom/adobe/marketing/mobile/assurance/m;Lcom/adobe/marketing/mobile/assurance/m;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "nativeCode"

    .line 95
    .line 96
    invoke-virtual {v5, v6, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, Lcom/adobe/marketing/mobile/assurance/m;->e:Landroid/webkit/WebView;

    .line 100
    .line 101
    const-string v4, "file:///android_asset/WebviewSocket.html"

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v5, "Unexpected exception while initializing webview: "

    .line 110
    .line 111
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-array v3, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v2, v1, v0, v3}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void
.end method
