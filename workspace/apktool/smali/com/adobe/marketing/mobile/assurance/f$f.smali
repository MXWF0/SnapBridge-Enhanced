.class public final Lcom/adobe/marketing/mobile/assurance/f$f;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/assurance/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/assurance/f;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/assurance/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/assurance/f$f;->a:Lcom/adobe/marketing/mobile/assurance/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/adobe/marketing/mobile/assurance/f$f;->a:Lcom/adobe/marketing/mobile/assurance/f;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p1, Lcom/adobe/marketing/mobile/assurance/f;->e:Z

    .line 8
    .line 9
    iget-object p1, p1, Lcom/adobe/marketing/mobile/assurance/f;->b:Lcom/adobe/marketing/mobile/assurance/f$d;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/assurance/f$d;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/adobe/marketing/mobile/assurance/f$f;->a:Lcom/adobe/marketing/mobile/assurance/f;

    iget-object p2, p2, Lcom/adobe/marketing/mobile/assurance/f;->b:Lcom/adobe/marketing/mobile/assurance/f$d;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2, p1}, Lcom/adobe/marketing/mobile/assurance/f$d;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/assurance/f$f;->a:Lcom/adobe/marketing/mobile/assurance/f;

    iget-object p1, p1, Lcom/adobe/marketing/mobile/assurance/f;->b:Lcom/adobe/marketing/mobile/assurance/f$d;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/adobe/marketing/mobile/assurance/f$d;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
