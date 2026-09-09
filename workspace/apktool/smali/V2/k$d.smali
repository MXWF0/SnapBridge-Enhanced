.class public final LV2/k$d;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV2/k;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV2/k;


# direct methods
.method public constructor <init>(LV2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV2/k$d;->a:LV2/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, LV2/k$d;->a:LV2/k;

    .line 2
    .line 3
    iget-object v1, v0, LV2/k;->F0:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sput-boolean v1, LN2/q0;->l:Z

    .line 11
    .line 12
    iput-boolean v2, v0, LV2/k;->o:Z

    .line 13
    .line 14
    invoke-virtual {v0}, LV2/k;->J0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onStartError(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV2/k$d;->a:LV2/k;

    .line 2
    .line 3
    iget-object v1, v0, LV2/k;->F0:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sput-boolean v1, LN2/q0;->l:Z

    .line 11
    .line 12
    iput-boolean v2, v0, LV2/k;->o:Z

    .line 13
    .line 14
    invoke-virtual {v0}, LV2/k;->J0()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1}, LN2/X;->l(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, v1, p1}, LV2/k;->p0(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onStarted()V
    .locals 3

    .line 1
    iget-object v0, p0, LV2/k$d;->a:LV2/k;

    .line 2
    .line 3
    iget-object v1, v0, LV2/k;->F0:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sput-boolean v1, LN2/q0;->l:Z

    .line 11
    .line 12
    iput-boolean v1, v0, LV2/k;->o:Z

    .line 13
    .line 14
    invoke-virtual {v0}, LV2/k;->J0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTakeMovieError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieErrorCode;)V
    .locals 4

    .line 1
    iget-object v0, p0, LV2/k$d;->a:LV2/k;

    .line 2
    .line 3
    iget-object v1, v0, LV2/k;->F0:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sput-boolean v1, LN2/q0;->l:Z

    .line 11
    .line 12
    iput-boolean v2, v0, LV2/k;->o:Z

    .line 13
    .line 14
    invoke-virtual {v0}, LV2/k;->J0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1}, LN2/X;->l(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "INTERRUPTED_RECORDING_MOVIE_BY_CAMERA"

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p1, LN2/m;

    .line 38
    .line 39
    const/16 v0, 0x15

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, LN2/m;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, p1}, LN2/q0;->o0(Ljava/lang/String;ZLN2/A;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v1, v2}, LV2/k;->p0(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
