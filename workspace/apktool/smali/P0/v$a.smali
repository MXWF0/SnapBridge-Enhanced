.class public final LP0/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP0/v;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LP0/v;


# direct methods
.method public constructor <init>(LP0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP0/v$a;->a:LP0/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LP0/v$a;->a:LP0/v;

    .line 2
    .line 3
    iget-object v1, v0, LP0/v;->b:Lcom/adobe/marketing/mobile/assurance/m;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/adobe/marketing/mobile/assurance/m;->e:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "javascript: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, LP0/v;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "Assurance"

    .line 33
    .line 34
    const-string v3, "AssuranceWebViewSocket"

    .line 35
    .line 36
    const-string v4, "WebView is null, unable to execute JS for socket communication."

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v1}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, v0, LP0/v;->b:Lcom/adobe/marketing/mobile/assurance/m;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/adobe/marketing/mobile/assurance/m;->c:Ljava/util/concurrent/Semaphore;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
