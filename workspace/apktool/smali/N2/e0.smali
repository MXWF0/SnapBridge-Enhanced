.class public final LN2/e0;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetImageDetailListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:LN2/A;

.field public final synthetic e:LN2/X;


# direct methods
.method public constructor <init>(LN2/X;Ljava/lang/String;Ljava/util/ArrayList;ILN2/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2/e0;->e:LN2/X;

    .line 2
    .line 3
    iput-object p2, p0, LN2/e0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LN2/e0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput p4, p0, LN2/e0;->c:I

    .line 8
    .line 9
    iput-object p5, p0, LN2/e0;->d:LN2/A;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetImageDetailListener$Stub;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;)V
    .locals 3

    .line 1
    sget-object v0, LN2/q0;->y:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, LN2/e0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LN2/e0;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p0, LN2/e0;->d:LN2/A;

    .line 11
    .line 12
    iget-object v1, p0, LN2/e0;->e:LN2/X;

    .line 13
    .line 14
    iget v2, p0, LN2/e0;->c:I

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2, v0}, LN2/X;->g(Ljava/util/ArrayList;ILN2/A;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetImageDetailErrorCode;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, LN2/X;->l(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p1, v1}, LN2/q0;->p0(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LN2/e0;->d:LN2/A;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, LN2/A;->t(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
