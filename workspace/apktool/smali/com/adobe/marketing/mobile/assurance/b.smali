.class public final Lcom/adobe/marketing/mobile/assurance/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adobe/marketing/mobile/assurance/f$d;


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/assurance/i$c;

.field public final b:Lcom/adobe/marketing/mobile/assurance/i$a;

.field public c:Lcom/adobe/marketing/mobile/assurance/f;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/assurance/i$a;Lcom/adobe/marketing/mobile/assurance/i$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/adobe/marketing/mobile/assurance/b;->a:Lcom/adobe/marketing/mobile/assurance/i$c;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/adobe/marketing/mobile/assurance/b;->b:Lcom/adobe/marketing/mobile/assurance/i$a;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Thread;

    .line 9
    .line 10
    new-instance v0, Lcom/adobe/marketing/mobile/assurance/a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lcom/adobe/marketing/mobile/assurance/a;-><init>(Lcom/adobe/marketing/mobile/assurance/b;Lcom/adobe/marketing/mobile/assurance/i$c;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "disconnect"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "Assurance"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/adobe/marketing/mobile/assurance/b;->b:Lcom/adobe/marketing/mobile/assurance/i$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-array v0, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "AssuranceSessionOrchestrator"

    .line 28
    .line 29
    const-string v3, "On Disconnect clicked. Disconnecting session."

    .line 30
    .line 31
    invoke-static {v2, v1, v3, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/adobe/marketing/mobile/assurance/i$a;->a:Lcom/adobe/marketing/mobile/assurance/i;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/assurance/i;->b(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/adobe/marketing/mobile/assurance/b;->c:Lcom/adobe/marketing/mobile/assurance/f;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/assurance/f;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "cancel"

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/adobe/marketing/mobile/assurance/b;->c:Lcom/adobe/marketing/mobile/assurance/f;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/assurance/f;->a()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v0, "Unknown url coming from status takeover redirect: Url - "

    .line 65
    .line 66
    invoke-static {v0, p1}, LO2/W;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array v0, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v1, "AssuranceConnectionStatusUI"

    .line 73
    .line 74
    invoke-static {v2, v1, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
