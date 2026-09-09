.class public final Lcom/google/android/material/bottomappbar/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/bottomappbar/a;->a:I

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/a;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/a;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    .line 4
    iget v2, p0, Lcom/google/android/material/bottomappbar/a;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:I

    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:I

    .line 19
    .line 20
    iput-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->P:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/bottomappbar/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/a;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
