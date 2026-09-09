.class public final Lsnapbridge/backend/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/w6;


# static fields
.field public static final e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/Kr;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

.field public final c:Lsnapbridge/backend/ee;

.field public final d:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/x6;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/x6;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/Kr;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;Lsnapbridge/backend/ee;)V
    .locals 1

    .line 1
    const-string v0, "pairingCameraInfoRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bleLibConnectionRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraSettingsTransactionRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsnapbridge/backend/x6;->a:Lsnapbridge/backend/Kr;

    .line 20
    .line 21
    iput-object p2, p0, Lsnapbridge/backend/x6;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 22
    .line 23
    iput-object p3, p0, Lsnapbridge/backend/x6;->c:Lsnapbridge/backend/ee;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lsnapbridge/backend/x6;->d:Ljava/util/HashSet;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lsnapbridge/backend/x6;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;ZLcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p0, p0, Lsnapbridge/backend/x6;->a:Lsnapbridge/backend/Kr;

    .line 71
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getCameraName()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {p3}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    move-result-object p0

    const/4 p3, 0x0

    .line 75
    new-array v0, p3, [LC3/c;

    .line 76
    new-instance v1, LB3/m;

    invoke-direct {v1, v0}, LB3/m;-><init>([LC3/c;)V

    .line 77
    new-instance v0, LB3/g;

    const-class v2, Lsnapbridge/backend/Sh;

    invoke-direct {v0, v1, v2}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 78
    sget-object v1, Lsnapbridge/backend/Vh;->b:LC3/f;

    .line 79
    invoke-virtual {v1, p1}, LC3/f;->c(Ljava/lang/Object;)LB3/d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [LB3/l;

    aput-object v1, v2, p3

    invoke-virtual {v0, v2}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object p3

    .line 80
    invoke-virtual {p3}, LB3/p;->g()LG3/g;

    move-result-object p3

    check-cast p3, Lsnapbridge/backend/Sh;

    if-eqz p3, :cond_0

    .line 81
    iput-object p2, p3, Lsnapbridge/backend/Sh;->k:Ljava/lang/Boolean;

    .line 82
    iget-object p0, p0, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 83
    invoke-virtual {p3, p0}, LG3/b;->save(LI3/f;)V

    .line 84
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 85
    :cond_0
    new-instance p0, Lsnapbridge/backend/Qg;

    .line 86
    const-string p2, "Registered camera was not found [cameraName="

    const-string p3, "]"

    .line 87
    invoke-static {p2, p1, p3}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lsnapbridge/backend/Qg;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lsnapbridge/backend/x6;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;ZLcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lsnapbridge/backend/x6;->a:Lsnapbridge/backend/Kr;

    .line 5
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getCameraName()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p3}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    move-result-object p0

    const/4 p3, 0x0

    .line 9
    new-array v0, p3, [LC3/c;

    .line 10
    new-instance v1, LB3/m;

    invoke-direct {v1, v0}, LB3/m;-><init>([LC3/c;)V

    .line 11
    new-instance v0, LB3/g;

    const-class v2, Lsnapbridge/backend/Sh;

    invoke-direct {v0, v1, v2}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 12
    sget-object v1, Lsnapbridge/backend/Vh;->b:LC3/f;

    .line 13
    invoke-virtual {v1, p1}, LC3/f;->c(Ljava/lang/Object;)LB3/d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [LB3/l;

    aput-object v1, v2, p3

    invoke-virtual {v0, v2}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object p3

    .line 14
    invoke-virtual {p3}, LB3/p;->g()LG3/g;

    move-result-object p3

    check-cast p3, Lsnapbridge/backend/Sh;

    if-eqz p3, :cond_0

    .line 15
    iput-object p2, p3, Lsnapbridge/backend/Sh;->j:Ljava/lang/Boolean;

    .line 16
    iget-object p0, p0, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 17
    invoke-virtual {p3, p0}, LG3/b;->save(LI3/f;)V

    .line 18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lsnapbridge/backend/Qg;

    .line 20
    const-string p2, "Registered camera was not found [cameraName="

    const-string p3, "]"

    .line 21
    invoke-static {p2, p1, p3}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lsnapbridge/backend/Qg;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lsnapbridge/backend/x6;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;ZLcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lsnapbridge/backend/x6;->a:Lsnapbridge/backend/Kr;

    .line 5
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getCameraName()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p3}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    move-result-object p0

    const/4 p3, 0x0

    .line 9
    new-array v0, p3, [LC3/c;

    .line 10
    new-instance v1, LB3/m;

    invoke-direct {v1, v0}, LB3/m;-><init>([LC3/c;)V

    .line 11
    new-instance v0, LB3/g;

    const-class v2, Lsnapbridge/backend/Sh;

    invoke-direct {v0, v1, v2}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 12
    sget-object v1, Lsnapbridge/backend/Vh;->b:LC3/f;

    .line 13
    invoke-virtual {v1, p1}, LC3/f;->c(Ljava/lang/Object;)LB3/d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [LB3/l;

    aput-object v1, v2, p3

    invoke-virtual {v0, v2}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object p3

    .line 14
    invoke-virtual {p3}, LB3/p;->g()LG3/g;

    move-result-object p3

    check-cast p3, Lsnapbridge/backend/Sh;

    if-eqz p3, :cond_0

    .line 15
    iput-object p2, p3, Lsnapbridge/backend/Sh;->i:Ljava/lang/Boolean;

    .line 16
    iget-object p0, p0, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 17
    invoke-virtual {p3, p0}, LG3/b;->save(LI3/f;)V

    .line 18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lsnapbridge/backend/Qg;

    .line 20
    const-string p2, "Registered camera was not found [cameraName="

    const-string p3, "]"

    .line 21
    invoke-static {p2, p1, p3}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lsnapbridge/backend/Qg;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lsnapbridge/backend/x6;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;ZLcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lsnapbridge/backend/x6;->a:Lsnapbridge/backend/Kr;

    .line 5
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getCameraName()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p3}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    move-result-object p0

    const/4 p3, 0x0

    .line 9
    new-array v0, p3, [LC3/c;

    .line 10
    new-instance v1, LB3/m;

    invoke-direct {v1, v0}, LB3/m;-><init>([LC3/c;)V

    .line 11
    new-instance v0, LB3/g;

    const-class v2, Lsnapbridge/backend/Sh;

    invoke-direct {v0, v1, v2}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 12
    sget-object v1, Lsnapbridge/backend/Vh;->b:LC3/f;

    .line 13
    invoke-virtual {v1, p1}, LC3/f;->c(Ljava/lang/Object;)LB3/d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [LB3/l;

    aput-object v1, v2, p3

    invoke-virtual {v0, v2}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object p3

    .line 14
    invoke-virtual {p3}, LB3/p;->g()LG3/g;

    move-result-object p3

    check-cast p3, Lsnapbridge/backend/Sh;

    if-eqz p3, :cond_0

    .line 15
    iput-object p2, p3, Lsnapbridge/backend/Sh;->h:Ljava/lang/Boolean;

    .line 16
    iget-object p0, p0, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 17
    invoke-virtual {p3, p0}, LG3/b;->save(LI3/f;)V

    .line 18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lsnapbridge/backend/Qg;

    .line 20
    const-string p2, "Registered camera was not found [cameraName="

    const-string p3, "]"

    .line 21
    invoke-static {p2, p1, p3}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lsnapbridge/backend/Qg;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 4
    iget-object v0, p0, Lsnapbridge/backend/x6;->a:Lsnapbridge/backend/Kr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isHasWiFi()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lsnapbridge/backend/x6;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast v0, Lsnapbridge/backend/M0;

    .line 7
    iget-object v0, v0, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 8
    sget-object v3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_FEATURE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v0

    .line 9
    instance-of v3, v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssFeature;

    if-eqz v3, :cond_1

    .line 10
    check-cast v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssFeature;

    .line 11
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssFeature;->read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->isConfigWiFi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "hasWiFi:bleLssFeatureData is null"

    invoke-virtual {v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "hasWiFi:bleCharacteristic is null"

    invoke-virtual {v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object v0, v1

    .line 15
    :goto_1
    const-string v3, "bleLibConnectionRepository.hasWiFi()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lsnapbridge/backend/x6;->d(Z)Z

    move-result v0

    goto :goto_2

    .line 17
    :cond_2
    sget-object v0, Lsnapbridge/backend/x6;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Failed get current camera"

    invoke-virtual {v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v2

    .line 18
    :goto_2
    iget-object v3, p0, Lsnapbridge/backend/x6;->a:Lsnapbridge/backend/Kr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 19
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isCanRemoteControl()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_6

    .line 20
    iget-object v3, p0, Lsnapbridge/backend/x6;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast v3, Lsnapbridge/backend/M0;

    .line 21
    iget-object v3, v3, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 22
    sget-object v4, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_FEATURE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {v3, v4}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v3

    .line 23
    instance-of v4, v3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssFeature;

    if-eqz v4, :cond_5

    .line 24
    check-cast v3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssFeature;

    .line 25
    invoke-interface {v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssFeature;->read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 26
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->isCameraControl()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    .line 27
    :cond_4
    sget-object v3, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "canRemoteControl:bleLssFeatureData is null"

    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 28
    :cond_5
    sget-object v3, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "canRemoteControl:bleCharacteristic is null"

    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move-object v3, v1

    .line 29
    :goto_4
    const-string v4, "bleLibConnectionRepository.canRemoteControl()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 30
    invoke-virtual {p0, v3}, Lsnapbridge/backend/x6;->c(Z)Z

    move-result v3

    or-int/2addr v0, v3

    .line 31
    :cond_6
    iget-object v3, p0, Lsnapbridge/backend/x6;->a:Lsnapbridge/backend/Kr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 32
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isCanFwUpdate()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_a

    .line 33
    iget-object v3, p0, Lsnapbridge/backend/x6;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast v3, Lsnapbridge/backend/M0;

    .line 34
    iget-object v3, v3, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 35
    sget-object v4, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_FEATURE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {v3, v4}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v3

    .line 36
    instance-of v4, v3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssFeature;

    if-eqz v4, :cond_8

    .line 37
    check-cast v3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssFeature;

    .line 38
    invoke-interface {v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssFeature;->read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 39
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->canFirmwareUpdateTransfer()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_6

    .line 40
    :cond_7
    sget-object v3, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "canFwUpdate:bleLssFeatureData is null"

    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 41
    :cond_8
    sget-object v3, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "canFwUpdate:bleCharacteristic is null"

    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    move-object v3, v1

    .line 42
    :goto_6
    const-string v4, "bleLibConnectionRepository.canFwUpdate()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 43
    invoke-virtual {p0, v3}, Lsnapbridge/backend/x6;->b(Z)Z

    move-result v3

    or-int/2addr v0, v3

    goto :goto_7

    .line 44
    :cond_9
    sget-object v3, Lsnapbridge/backend/x6;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Failed get current camera"

    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_a
    :goto_7
    iget-object v3, p0, Lsnapbridge/backend/x6;->a:Lsnapbridge/backend/Kr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 46
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isCanBtcCooperation()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isCanBtcCooperation()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 47
    :cond_b
    iget-object v3, p0, Lsnapbridge/backend/x6;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast v3, Lsnapbridge/backend/M0;

    .line 48
    iget-object v3, v3, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 49
    sget-object v4, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_FEATURE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {v3, v4}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v3

    .line 50
    instance-of v4, v3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssFeature;

    if-eqz v4, :cond_d

    .line 51
    check-cast v3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssFeature;

    .line 52
    invoke-interface {v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssFeature;->read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 53
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->canBtcCooperation()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    .line 54
    :cond_c
    sget-object v3, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "canBtcCooperation:bleLssFeatureData is null"

    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 55
    :cond_d
    sget-object v3, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "canBtcCooperation:bleCharacteristic is null"

    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :goto_8
    const-string v3, "bleLibConnectionRepository.canBtcCooperation()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 57
    invoke-virtual {p0, v1}, Lsnapbridge/backend/x6;->a(Z)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_9

    .line 58
    :cond_e
    sget-object v1, Lsnapbridge/backend/x6;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Failed get current camera"

    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_9
    if-eqz v0, :cond_11

    .line 59
    sget-object v0, Lsnapbridge/backend/x6;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "saveCameraLssFeatureIfNeeded() update"

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lsnapbridge/backend/x6;->d:Ljava/util/HashSet;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/x6;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsnapbridge/backend/v6;

    .line 62
    check-cast v2, Lsnapbridge/backend/P7;

    invoke-virtual {v2}, Lsnapbridge/backend/P7;->a()V

    goto :goto_a

    :catchall_0
    move-exception v1

    goto :goto_b

    .line 63
    :cond_10
    sget-object v1, LM3/j;->a:LM3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit v0

    goto :goto_c

    :goto_b
    monitor-exit v0

    throw v1

    :cond_11
    :goto_c
    return-void
.end method

.method public final a(Lsnapbridge/backend/P7;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/x6;->d:Ljava/util/HashSet;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/x6;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Z)Z
    .locals 5

    .line 65
    sget-object v0, Lsnapbridge/backend/x6;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "saveCanBtcCooperation in. canBtcCooperation:%s"

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lsnapbridge/backend/x6;->a:Lsnapbridge/backend/Kr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v0

    if-nez v0, :cond_0

    return v4

    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isCanBtcCooperation()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    .line 68
    :cond_1
    iget-object v1, p0, Lsnapbridge/backend/x6;->c:Lsnapbridge/backend/ee;

    new-instance v3, Ld5/m;

    invoke-direct {v3, p0, v0, p1, v4}, Ld5/m;-><init>(Lsnapbridge/backend/x6;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;ZI)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {v3}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    return v2
.end method

.method public final b(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/x6;->a:Lsnapbridge/backend/Kr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lsnapbridge/backend/x6;->c:Lsnapbridge/backend/ee;

    new-instance v2, Ld5/m;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, p1, v3}, Ld5/m;-><init>(Lsnapbridge/backend/x6;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;ZI)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v2}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/x6;->a:Lsnapbridge/backend/Kr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lsnapbridge/backend/x6;->c:Lsnapbridge/backend/ee;

    new-instance v2, Ld5/m;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, p1, v3}, Ld5/m;-><init>(Lsnapbridge/backend/x6;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;ZI)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v2}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/x6;->a:Lsnapbridge/backend/Kr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lsnapbridge/backend/x6;->c:Lsnapbridge/backend/ee;

    new-instance v2, Ld5/m;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, p1, v3}, Ld5/m;-><init>(Lsnapbridge/backend/x6;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;ZI)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v2}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
