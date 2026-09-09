.class public Lcom/adobe/marketing/mobile/assurance/AssuranceFullScreenTakeoverActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/adobe/marketing/mobile/assurance/f;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adobe/marketing/mobile/assurance/AssuranceFullScreenTakeoverActivity;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/assurance/AssuranceFullScreenTakeoverActivity;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/adobe/marketing/mobile/assurance/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/assurance/f;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x1706

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x1c

    .line 32
    .line 33
    if-lt p1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, LP0/b;->n(Landroid/view/WindowManager$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/adobe/marketing/mobile/assurance/AssuranceFullScreenTakeoverActivity;->b:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/adobe/marketing/mobile/assurance/AssuranceFullScreenTakeoverActivity;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/adobe/marketing/mobile/assurance/f;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "AssuranceFullScreenTakeoverActivity"

    .line 17
    .line 18
    const-string v4, "Assurance"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v0, "Failed to show fullscreen takeover, could not get fullScreenTakeover object."

    .line 23
    .line 24
    new-array v1, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v4, v3, v0, v1}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v5, v1, Lcom/adobe/marketing/mobile/assurance/f;->f:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    const v5, 0x1020002

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    const-string v1, "Failed to show fullscreen takeover, could not get root view group."

    .line 55
    .line 56
    new-array v5, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v4, v3, v1, v5}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v6, Lcom/adobe/marketing/mobile/assurance/AssuranceFullScreenTakeoverActivity$a;

    .line 71
    .line 72
    invoke-direct {v6, v1, v5}, Lcom/adobe/marketing/mobile/assurance/AssuranceFullScreenTakeoverActivity$a;-><init>(Lcom/adobe/marketing/mobile/assurance/f;Landroid/view/ViewGroup;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    const-string v1, "Failed to show fullscreen takeover: %s"

    .line 88
    .line 89
    invoke-static {v4, v3, v1, v0}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/adobe/marketing/mobile/assurance/AssuranceFullScreenTakeoverActivity;->b:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
