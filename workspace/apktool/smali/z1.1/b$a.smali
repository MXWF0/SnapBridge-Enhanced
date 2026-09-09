.class public final Lz1/b$a;
.super LO1/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lz1/b;


# direct methods
.method public constructor <init>(Lz1/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/b$a;->b:Lz1/b;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lz1/b$a;->a:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v1, 0x32

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Don\'t know how to handle this message: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "GoogleApiAvailability"

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget p1, Lz1/c;->a:I

    .line 32
    .line 33
    iget-object v1, p0, Lz1/b$a;->b:Lz1/b;

    .line 34
    .line 35
    iget-object v2, p0, Lz1/b$a;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Lz1/c;->b(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object v3, Lz1/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    if-eq p1, v0, :cond_1

    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_1
    const-string v0, "n"

    .line 57
    .line 58
    invoke-virtual {v1, p1, v2, v0}, Lz1/c;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/high16 v3, 0x8000000

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v2, v4, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-virtual {v1, v2, p1, v0}, Lz1/b;->d(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
