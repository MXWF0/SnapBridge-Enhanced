.class public final Lsnapbridge/backend/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/z0;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/y0;->a:Lsnapbridge/backend/z0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsnapbridge/backend/y0;->a:Lsnapbridge/backend/z0;

    iget-object v0, v0, Lsnapbridge/backend/z0;->e:Lsnapbridge/backend/B4;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/B4;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/y0;->a:Lsnapbridge/backend/z0;

    iget-object v0, v0, Lsnapbridge/backend/z0;->e:Lsnapbridge/backend/B4;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/B4;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/y0;->a:Lsnapbridge/backend/z0;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/z0;->e:Lsnapbridge/backend/B4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsnapbridge/backend/B4;->onSuccess()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
