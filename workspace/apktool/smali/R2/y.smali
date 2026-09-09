.class public final LR2/y;
.super LR2/s;
.source "SourceFile"


# instance fields
.field public final synthetic w:Landroid/animation/AnimatorSet;

.field public final synthetic x:LR2/x;


# direct methods
.method public constructor <init>(LR2/x;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR2/y;->x:LR2/x;

    .line 2
    .line 3
    iput-object p2, p0, LR2/y;->w:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-direct {p0}, LR2/s;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LR2/s;->u(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LR2/y;->x:LR2/x;

    .line 7
    .line 8
    iget-object p1, p1, LR2/x;->n:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LR2/y;->w:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
