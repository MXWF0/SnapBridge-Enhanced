.class public final Lcom/adobe/marketing/mobile/assurance/m$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/assurance/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/assurance/m;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/assurance/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/assurance/m$c;->a:Lcom/adobe/marketing/mobile/assurance/m;

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
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p2, "Assurance"

    .line 5
    .line 6
    const-string v0, "AssuranceWebViewSocket"

    .line 7
    .line 8
    const-string v1, "Socket web content finished loading."

    .line 9
    .line 10
    invoke-static {p2, v0, v1, p1}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/adobe/marketing/mobile/assurance/m$c;->a:Lcom/adobe/marketing/mobile/assurance/m;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/adobe/marketing/mobile/assurance/m;->b:Ljava/util/concurrent/Semaphore;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    const-string p1, "Socket encountered page error: %s"

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object p3, p2, v0

    .line 8
    .line 9
    const-string p3, "Assurance"

    .line 10
    .line 11
    const-string v0, "AssuranceWebViewSocket"

    .line 12
    .line 13
    invoke-static {p3, v0, p1, p2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
