.class public final Lsnapbridge/backend/H6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/C1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lsnapbridge/backend/K6;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/K6;Lsnapbridge/backend/C1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/H6;->k:Lsnapbridge/backend/K6;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/H6;->a:Lsnapbridge/backend/C1;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/H6;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lsnapbridge/backend/H6;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lsnapbridge/backend/H6;->d:Z

    .line 10
    .line 11
    iput-object p6, p0, Lsnapbridge/backend/H6;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lsnapbridge/backend/H6;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p8, p0, Lsnapbridge/backend/H6;->g:Z

    .line 16
    .line 17
    iput-object p9, p0, Lsnapbridge/backend/H6;->h:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;

    .line 18
    .line 19
    iput-boolean p10, p0, Lsnapbridge/backend/H6;->i:Z

    .line 20
    .line 21
    iput-boolean p11, p0, Lsnapbridge/backend/H6;->j:Z

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lsnapbridge/backend/H6;->a:Lsnapbridge/backend/C1;

    iget-object v1, p0, Lsnapbridge/backend/H6;->k:Lsnapbridge/backend/K6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Lsnapbridge/backend/I6;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 10
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->COULD_NOT_BOND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    goto :goto_0

    .line 13
    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->BTC_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Lsnapbridge/backend/C1;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$Progress;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/H6;->a:Lsnapbridge/backend/C1;

    iget-object v1, p0, Lsnapbridge/backend/H6;->k:Lsnapbridge/backend/K6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Lsnapbridge/backend/I6;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->UNDEFINED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BTC_COMPLETE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BTC_BOND_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BTC_SEARCH_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 7
    :goto_0
    iget-object v0, v0, Lsnapbridge/backend/C1;->b:Lsnapbridge/backend/D1;

    iget-object v0, v0, Lsnapbridge/backend/D1;->f:Lsnapbridge/backend/pd;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/pd;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;)V

    return-void
.end method
