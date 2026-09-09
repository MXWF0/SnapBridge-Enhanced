.class public final Lcom/adobe/marketing/mobile/assurance/AssuranceFullScreenTakeoverActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/assurance/AssuranceFullScreenTakeoverActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/assurance/f;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/assurance/f;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/assurance/AssuranceFullScreenTakeoverActivity$a;->a:Lcom/adobe/marketing/mobile/assurance/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adobe/marketing/mobile/assurance/AssuranceFullScreenTakeoverActivity$a;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/AssuranceFullScreenTakeoverActivity$a;->a:Lcom/adobe/marketing/mobile/assurance/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/assurance/AssuranceFullScreenTakeoverActivity$a;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/adobe/marketing/mobile/assurance/f;->g:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/adobe/marketing/mobile/assurance/f;->e:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v2, v0, Lcom/adobe/marketing/mobile/assurance/f;->c:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    const-string v0, "Failed to show fullscreen takeover in rootViewGroup because it is already visible."

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "Assurance"

    .line 31
    .line 32
    const-string v3, "AssuranceFullScreenTakeover"

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput v1, v0, Lcom/adobe/marketing/mobile/assurance/f;->c:I

    .line 39
    .line 40
    new-instance v1, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/adobe/marketing/mobile/assurance/f$e;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lcom/adobe/marketing/mobile/assurance/f$e;-><init>(Lcom/adobe/marketing/mobile/assurance/f;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method
