.class public final Lsnapbridge/backend/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/f4;


# static fields
.field public static final d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/Kr;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/h;

.field public final c:Lsnapbridge/backend/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/h4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/h4;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/Kr;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/h;Lsnapbridge/backend/ee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/h4;->a:Lsnapbridge/backend/Kr;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/h4;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/h;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/h4;->c:Lsnapbridge/backend/ee;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/h4;->a:Lsnapbridge/backend/Kr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnapbridge/backend/Kr;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getCameraName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    sget-object v2, Lsnapbridge/backend/h4;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 52
    .line 53
    new-array v3, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v4, "Probably not authorized."

    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothDeviceUtil;->removeBond(Landroid/bluetooth/BluetoothDevice;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    sget-object v1, Lsnapbridge/backend/h4;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 69
    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v2, "Failed removeBond."

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v1, Lsnapbridge/backend/h4;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 79
    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v2, "Could not get BluetoothDevice."

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    iget-object v0, p0, Lsnapbridge/backend/h4;->c:Lsnapbridge/backend/ee;

    .line 88
    .line 89
    new-instance v1, Lsnapbridge/backend/g4;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1}, Lsnapbridge/backend/g4;-><init>(Lsnapbridge/backend/h4;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lsnapbridge/backend/h4;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/h;

    .line 101
    .line 102
    check-cast p1, Lsnapbridge/backend/m5;

    .line 103
    .line 104
    iget-object v0, p1, Lsnapbridge/backend/m5;->a:Lsnapbridge/backend/Kr;

    .line 105
    .line 106
    invoke-virtual {v0}, Lsnapbridge/backend/Kr;->d()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lsnapbridge/backend/m5;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 110
    .line 111
    check-cast v0, Lsnapbridge/backend/M0;

    .line 112
    .line 113
    invoke-virtual {v0}, Lsnapbridge/backend/M0;->d()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lsnapbridge/backend/m5;->c:Lsnapbridge/backend/ee;

    .line 117
    .line 118
    new-instance v1, Lsnapbridge/backend/l5;

    .line 119
    .line 120
    invoke-direct {v1, p1}, Lsnapbridge/backend/l5;-><init>(Lsnapbridge/backend/m5;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, Lsnapbridge/backend/m5;->a:Lsnapbridge/backend/Kr;

    .line 130
    .line 131
    invoke-virtual {v0}, Lsnapbridge/backend/Kr;->c()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lsnapbridge/backend/m5;->a:Lsnapbridge/backend/Kr;

    .line 135
    .line 136
    invoke-virtual {p1}, Lsnapbridge/backend/Kr;->b()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lsnapbridge/backend/h4;->a:Lsnapbridge/backend/Kr;

    .line 140
    .line 141
    invoke-virtual {p1}, Lsnapbridge/backend/Kr;->c()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lsnapbridge/backend/h4;->a:Lsnapbridge/backend/Kr;

    .line 145
    .line 146
    invoke-virtual {p1}, Lsnapbridge/backend/Kr;->b()V

    .line 147
    .line 148
    .line 149
    return-void
.end method
