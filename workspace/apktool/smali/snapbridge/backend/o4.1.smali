.class public final Lsnapbridge/backend/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Ge;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/O4;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/O4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/o4;->a:Lsnapbridge/backend/O4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/o4;->a:Lsnapbridge/backend/O4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnapbridge/backend/O4;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lsnapbridge/backend/o4;->a:Lsnapbridge/backend/O4;

    .line 10
    .line 11
    iget-object v0, v0, Lsnapbridge/backend/O4;->R:Lsnapbridge/backend/Y;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->BACKGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lsnapbridge/backend/o4;->a:Lsnapbridge/backend/O4;

    .line 26
    .line 27
    iget-object v0, v0, Lsnapbridge/backend/O4;->o:Lsnapbridge/backend/W4;

    .line 28
    .line 29
    iget-object v0, v0, Lsnapbridge/backend/W4;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 30
    .line 31
    check-cast v0, Lsnapbridge/backend/b5;

    .line 32
    .line 33
    invoke-virtual {v0}, Lsnapbridge/backend/b5;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lsnapbridge/backend/o4;->a:Lsnapbridge/backend/O4;

    .line 40
    .line 41
    iget-object v0, v0, Lsnapbridge/backend/O4;->o:Lsnapbridge/backend/W4;

    .line 42
    .line 43
    invoke-virtual {v0}, Lsnapbridge/backend/W4;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->BTC:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lsnapbridge/backend/o4;->a:Lsnapbridge/backend/O4;

    .line 56
    .line 57
    iget-boolean v1, v0, Lsnapbridge/backend/O4;->z:Z

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, Lsnapbridge/backend/O4;->y:Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->restartTimer()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, v0, Lsnapbridge/backend/O4;->y:Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->startTimer()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lsnapbridge/backend/o4;->a:Lsnapbridge/backend/O4;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, v0, Lsnapbridge/backend/O4;->z:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lsnapbridge/backend/o4;->a:Lsnapbridge/backend/O4;

    .line 83
    .line 84
    iget-object v0, v0, Lsnapbridge/backend/O4;->o:Lsnapbridge/backend/W4;

    .line 85
    .line 86
    iget-object v0, v0, Lsnapbridge/backend/W4;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 87
    .line 88
    check-cast v0, Lsnapbridge/backend/b5;

    .line 89
    .line 90
    invoke-virtual {v0}, Lsnapbridge/backend/b5;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lsnapbridge/backend/o4;->a:Lsnapbridge/backend/O4;

    .line 97
    .line 98
    iget-object v0, v0, Lsnapbridge/backend/O4;->o:Lsnapbridge/backend/W4;

    .line 99
    .line 100
    invoke-virtual {v0}, Lsnapbridge/backend/W4;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->WIFI:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lsnapbridge/backend/o4;->a:Lsnapbridge/backend/O4;

    .line 113
    .line 114
    iget-boolean v0, v0, Lsnapbridge/backend/O4;->v0:Z

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    new-instance v0, Lsnapbridge/backend/b2;

    .line 119
    .line 120
    iget-object v1, p0, Lsnapbridge/backend/o4;->a:Lsnapbridge/backend/O4;

    .line 121
    .line 122
    iget-object v2, v1, Lsnapbridge/backend/O4;->n:Lsnapbridge/backend/k5;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Lsnapbridge/backend/b2;-><init>(Lsnapbridge/backend/k5;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Lsnapbridge/backend/O4;->f:Lsnapbridge/backend/Vd;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStarted()V
    .locals 0

    return-void
.end method
