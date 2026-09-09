.class public final Lsnapbridge/backend/B2;
.super Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/C2;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/C2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/B2;->a:Lsnapbridge/backend/C2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/B2;->a:Lsnapbridge/backend/C2;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/C2;->d:Lsnapbridge/backend/x5;

    .line 4
    .line 5
    iget-object v0, v0, Lsnapbridge/backend/x5;->b:Lsnapbridge/backend/hC;

    .line 6
    .line 7
    iget-object v0, v0, Lsnapbridge/backend/hC;->a:Lsnapbridge/backend/iC;

    .line 8
    .line 9
    iget-object v0, v0, Lsnapbridge/backend/iC;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v1, "WmuAutoTransferSetting"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lsnapbridge/backend/B2;->a:Lsnapbridge/backend/C2;

    .line 21
    .line 22
    iget-object v0, v0, Lsnapbridge/backend/C2;->f:Lsnapbridge/backend/T4;

    .line 23
    .line 24
    check-cast v0, Lsnapbridge/backend/U4;

    .line 25
    .line 26
    iget-object v0, v0, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lsnapbridge/backend/B2;->a:Lsnapbridge/backend/C2;

    .line 37
    .line 38
    iget-object v0, v0, Lsnapbridge/backend/C2;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

    .line 39
    .line 40
    check-cast v0, Lsnapbridge/backend/Q3;

    .line 41
    .line 42
    iget-object v0, v0, Lsnapbridge/backend/Q3;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    .line 43
    .line 44
    check-cast v0, Lsnapbridge/backend/mu;

    .line 45
    .line 46
    invoke-virtual {v0}, Lsnapbridge/backend/mu;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lsnapbridge/backend/B2;->a:Lsnapbridge/backend/C2;

    .line 53
    .line 54
    iget-object v0, v0, Lsnapbridge/backend/C2;->e:Lsnapbridge/backend/Gj;

    .line 55
    .line 56
    invoke-virtual {v0}, Lsnapbridge/backend/Gj;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lsnapbridge/backend/B2;->a:Lsnapbridge/backend/C2;

    .line 63
    .line 64
    iget-object v0, v0, Lsnapbridge/backend/C2;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    .line 65
    .line 66
    check-cast v0, Lsnapbridge/backend/jm;

    .line 67
    .line 68
    invoke-virtual {v0}, Lsnapbridge/backend/jm;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/B2;->a:Lsnapbridge/backend/C2;

    .line 76
    .line 77
    iget-object v0, v0, Lsnapbridge/backend/C2;->i:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object p1, p0, Lsnapbridge/backend/B2;->a:Lsnapbridge/backend/C2;

    .line 88
    .line 89
    invoke-virtual {p1}, Lsnapbridge/backend/C2;->c()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1

    .line 96
    :cond_0
    :goto_0
    return-void
.end method
