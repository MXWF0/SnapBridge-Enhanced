.class public final LN2/c0;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener$Stub;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:LN2/X;


# direct methods
.method public constructor <init>(LN2/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2/c0;->b:LN2/X;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LN2/c0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, LN2/c0;->b:LN2/X;

    .line 2
    .line 3
    iget-object v1, v0, LN2/X;->p:LM2/a;

    .line 4
    .line 5
    invoke-interface {v1}, LM2/a;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LN2/X;->l:LR2/c;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, LR2/c;->t(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCompleted(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LN2/c0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, LN2/c0;->b:LN2/X;

    .line 14
    .line 15
    iget-object v0, p1, LN2/X;->p:LM2/a;

    .line 16
    .line 17
    invoke-interface {v0}, LM2/a;->d()V

    .line 18
    .line 19
    .line 20
    sget-object v0, LN2/q0;->y:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 23
    .line 24
    .line 25
    new-instance v0, LH2/j;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, p0, v1}, LH2/j;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LN2/X;->l:LR2/c;

    .line 35
    .line 36
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 37
    .line 38
    new-instance v1, LN2/d;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-direct {v1, v2, p1, v3, v4}, LN2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LN2/j;->L(LN2/A;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindImagesErrorCode;)V
    .locals 1

    .line 1
    iget-object p1, p0, LN2/c0;->b:LN2/X;

    .line 2
    .line 3
    iget-object v0, p1, LN2/X;->p:LM2/a;

    .line 4
    .line 5
    invoke-interface {v0}, LM2/a;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LN2/X;->l:LR2/c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, LR2/c;->t(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onReceivedFinalResponse()V
    .locals 2

    .line 1
    sget v0, LR2/k;->N:I

    .line 2
    .line 3
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/j;->B()Landroidx/fragment/app/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "progress"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lh3/f;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/fragment/app/h;->i0:Landroid/app/Dialog;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v1, 0x7f080494

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method
