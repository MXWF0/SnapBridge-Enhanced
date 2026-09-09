.class public final Lsnapbridge/backend/C4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsnapbridge/backend/O4;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/O4;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/C4;->b:Lsnapbridge/backend/O4;

    .line 2
    .line 3
    iput-boolean p2, p0, Lsnapbridge/backend/C4;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$Progress;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsnapbridge/backend/C4;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsnapbridge/backend/C4;->b:Lsnapbridge/backend/O4;

    .line 6
    .line 7
    iget-object v0, v0, Lsnapbridge/backend/O4;->F:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 8
    .line 9
    check-cast v0, Lsnapbridge/backend/Sm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsnapbridge/backend/Sm;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsnapbridge/backend/C4;->b:Lsnapbridge/backend/O4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsnapbridge/backend/O4;->q()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/C4;->b:Lsnapbridge/backend/O4;

    .line 21
    .line 22
    iget-object v0, v0, Lsnapbridge/backend/O4;->n:Lsnapbridge/backend/k5;

    .line 23
    .line 24
    iget-object v0, v0, Lsnapbridge/backend/k5;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 25
    .line 26
    check-cast v0, Lsnapbridge/backend/b5;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsnapbridge/backend/b5;->b()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
