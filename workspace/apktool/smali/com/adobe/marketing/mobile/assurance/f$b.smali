.class public final Lcom/adobe/marketing/mobile/assurance/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/assurance/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/assurance/f;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/assurance/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/assurance/f$b;->a:Lcom/adobe/marketing/mobile/assurance/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Dismissing the fullscreen takeover"

    .line 5
    .line 6
    const-string v3, "Assurance"

    .line 7
    .line 8
    const-string v4, "AssuranceFullScreenTakeover"

    .line 9
    .line 10
    invoke-static {v3, v4, v2, v1}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/adobe/marketing/mobile/assurance/f$b;->a:Lcom/adobe/marketing/mobile/assurance/f;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/adobe/marketing/mobile/assurance/f;->g:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "Failed to dismiss fullscreen takeover, could not find root view group."

    .line 23
    .line 24
    invoke-static {v3, v4, v1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v1, Lcom/adobe/marketing/mobile/assurance/f;->f:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/adobe/marketing/mobile/assurance/AssuranceFullScreenTakeoverActivity;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v5, v1, Lcom/adobe/marketing/mobile/assurance/f;->f:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    :cond_2
    iget-object v0, v1, Lcom/adobe/marketing/mobile/assurance/f;->g:Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/adobe/marketing/mobile/assurance/f;->d:Landroid/webkit/WebView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object v0, Lcom/adobe/marketing/mobile/assurance/AssuranceFullScreenTakeoverActivity;->a:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/adobe/marketing/mobile/assurance/AssuranceFullScreenTakeoverActivity;->a:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    return-void
.end method
