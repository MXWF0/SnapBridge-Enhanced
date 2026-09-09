.class public final synthetic Ld5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/b;
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/c;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/Hd;

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;


# direct methods
.method public synthetic constructor <init>(Lsnapbridge/backend/Hd;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/a;->a:Lsnapbridge/backend/Hd;

    iput-object p2, p0, Ld5/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/a;->a:Lsnapbridge/backend/Hd;

    iget-object v1, p0, Ld5/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;

    invoke-virtual {v0, v1, p1}, Lsnapbridge/backend/Hd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;)V

    return-void
.end method

.method public onFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/a;->a:Lsnapbridge/backend/Hd;

    iget-object v1, p0, Ld5/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;

    invoke-virtual {v0, v1}, Lsnapbridge/backend/Hd;->c(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;)V

    return-void
.end method
