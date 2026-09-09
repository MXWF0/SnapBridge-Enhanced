.class public final LR2/b$b;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetImageDetailListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR2/b;->v(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:LR2/b;


# direct methods
.method public constructor <init>(LR2/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LR2/b$b;->c:LR2/b;

    .line 2
    .line 3
    iput-object p2, p0, LR2/b$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, LR2/b$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetImageDetailListener$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;)V
    .locals 2

    .line 1
    sget-object v0, LN2/q0;->y:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, LR2/b$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LR2/b$b;->c:LR2/b;

    .line 9
    .line 10
    iget v0, p0, LR2/b$b;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LR2/b;->v(I)V

    .line 13
    .line 14
    .line 15
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
    return-void
.end method
