.class public final Lcom/adobe/marketing/mobile/assurance/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/assurance/f$d;,
        Lcom/adobe/marketing/mobile/assurance/f$f;,
        Lcom/adobe/marketing/mobile/assurance/f$e;
    }
.end annotation


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/assurance/f$f;

.field public final b:Lcom/adobe/marketing/mobile/assurance/f$d;

.field public c:I

.field public d:Landroid/webkit/WebView;

.field public e:Z

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/adobe/marketing/mobile/assurance/AssuranceFullScreenTakeoverActivity;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/adobe/marketing/mobile/assurance/f$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/adobe/marketing/mobile/assurance/f;->b:Lcom/adobe/marketing/mobile/assurance/f$d;

    .line 5
    .line 6
    new-instance p3, Lcom/adobe/marketing/mobile/assurance/f$f;

    .line 7
    .line 8
    invoke-direct {p3, p0}, Lcom/adobe/marketing/mobile/assurance/f$f;-><init>(Lcom/adobe/marketing/mobile/assurance/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/adobe/marketing/mobile/assurance/f;->a:Lcom/adobe/marketing/mobile/assurance/f$f;

    .line 12
    .line 13
    new-instance p3, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/adobe/marketing/mobile/assurance/f$a;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lcom/adobe/marketing/mobile/assurance/f$a;-><init>(Lcom/adobe/marketing/mobile/assurance/f;Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/adobe/marketing/mobile/assurance/f$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/adobe/marketing/mobile/assurance/f$b;-><init>(Lcom/adobe/marketing/mobile/assurance/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/f;->b:Lcom/adobe/marketing/mobile/assurance/f$d;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/assurance/f$d;->onDismiss()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/assurance/f;->e:Z

    .line 25
    .line 26
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/adobe/marketing/mobile/assurance/f$c;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/assurance/f$c;-><init>(Lcom/adobe/marketing/mobile/assurance/f;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string v0, "AssuranceFullScreenTakeover"

    .line 2
    .line 3
    const-string v1, "Assurance"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "Failed to show fullscreen takeover, current activity is null."

    .line 9
    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v0, p1, v2}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-class v5, Lcom/adobe/marketing/mobile/assurance/AssuranceFullScreenTakeoverActivity;

    .line 23
    .line 24
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const/high16 v4, 0x10000

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/high16 v4, 0x20000

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    sget-object v4, Lcom/adobe/marketing/mobile/assurance/AssuranceFullScreenTakeoverActivity;->a:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lcom/adobe/marketing/mobile/assurance/AssuranceFullScreenTakeoverActivity;->a:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v3, 0x1

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v3, v2

    .line 62
    .line 63
    const-string p1, "Failed to show fullscreen takeover, could not start activity. Error %s"

    .line 64
    .line 65
    invoke-static {v1, v0, p1, v3}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method
