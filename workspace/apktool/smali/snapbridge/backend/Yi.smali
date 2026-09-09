.class public final Lsnapbridge/backend/Yi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/i;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/Vi;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Vi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Yi;->a:Lsnapbridge/backend/Vi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureProgramModeRepository$SetterErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Yi;->a:Lsnapbridge/backend/Vi;

    .line 2
    .line 3
    sget-object v1, Lsnapbridge/backend/dj;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$SetterErrorCode;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lsnapbridge/backend/Vi;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$SetterErrorCode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Yi;->a:Lsnapbridge/backend/Vi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lsnapbridge/backend/Vi;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$WarningCode;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
