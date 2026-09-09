.class public final Lsnapbridge/backend/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer$BtcDisconnectTimerListener;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/O4;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/O4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/n4;->a:Lsnapbridge/backend/O4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBtcDisconnectTimerExpiration()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/n4;->a:Lsnapbridge/backend/O4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lsnapbridge/backend/O4;->z:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lsnapbridge/backend/O4;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lsnapbridge/backend/n4;->a:Lsnapbridge/backend/O4;

    .line 13
    .line 14
    iget-boolean v1, v0, Lsnapbridge/backend/O4;->v0:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lsnapbridge/backend/O4;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, v0, Lsnapbridge/backend/O4;->y0:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lsnapbridge/backend/O4;->G:Lsnapbridge/backend/Dm;

    .line 30
    .line 31
    check-cast v1, Lsnapbridge/backend/Gm;

    .line 32
    .line 33
    iget-object v1, v1, Lsnapbridge/backend/Gm;->b:Lsnapbridge/backend/xm;

    .line 34
    .line 35
    invoke-virtual {v1}, Lsnapbridge/backend/xm;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->HIGH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-boolean v1, v0, Lsnapbridge/backend/O4;->I0:Z

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    iget-object v1, v0, Lsnapbridge/backend/O4;->H:Lsnapbridge/backend/Je;

    .line 53
    .line 54
    check-cast v1, Lsnapbridge/backend/Ke;

    .line 55
    .line 56
    invoke-virtual {v1}, Lsnapbridge/backend/Ke;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-boolean v0, v0, Lsnapbridge/backend/O4;->z:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v0, Lsnapbridge/backend/b2;

    .line 69
    .line 70
    iget-object v1, p0, Lsnapbridge/backend/n4;->a:Lsnapbridge/backend/O4;

    .line 71
    .line 72
    iget-object v2, v1, Lsnapbridge/backend/O4;->n:Lsnapbridge/backend/k5;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lsnapbridge/backend/b2;-><init>(Lsnapbridge/backend/k5;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lsnapbridge/backend/O4;->f:Lsnapbridge/backend/Vd;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    return-void
.end method
