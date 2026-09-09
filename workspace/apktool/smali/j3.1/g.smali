.class public final Lj3/g;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindDirectoriesListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj3/i;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lj3/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/g;->a:Lj3/i;

    .line 2
    .line 3
    iput p2, p0, Lj3/g;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindDirectoriesListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompleted(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDirectory;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "directories"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/g;->a:Lj3/i;

    .line 7
    .line 8
    iget-object v1, v0, Lj3/i;->f0:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lj3/g;->b:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {v0, p1}, Lj3/i;->a0(Lj3/i;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "_directoriesList"

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindDirectoriesErrorCode;)V
    .locals 3

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/g;->a:Lj3/i;

    .line 7
    .line 8
    iget-object v1, v0, Lj3/i;->g0:LZ2/q;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, LZ2/q;->t(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "error"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lj3/i;->f0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
