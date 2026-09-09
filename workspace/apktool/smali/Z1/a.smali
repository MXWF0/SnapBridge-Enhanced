.class public final LZ1/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ1/a;->a:I

    iput-object p1, p0, LZ1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk0/y;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LZ1/a;->a:I

    .line 2
    iput-object p1, p0, LZ1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LZ1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LZ1/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lk0/y;

    .line 13
    .line 14
    invoke-interface {p1}, Lk0/y;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, LZ1/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZ1/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lk0/y;

    .line 9
    .line 10
    invoke-interface {p1}, Lk0/y;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LZ1/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/material/textfield/g;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/material/textfield/k;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    .line 20
    iget-boolean v1, p1, Lcom/google/android/material/textfield/g;->j:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/material/textfield/g;->p:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p1, p0, LZ1/a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LZ1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LZ1/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lk0/y;

    .line 13
    .line 14
    invoke-interface {p1}, Lk0/y;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
