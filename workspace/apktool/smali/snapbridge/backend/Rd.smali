.class public final Lsnapbridge/backend/Rd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Q;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/Td;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Td;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Rd;->a:Lsnapbridge/backend/Td;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisabled()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Rd;->a:Lsnapbridge/backend/Td;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/Td;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 4
    .line 5
    check-cast v0, Lsnapbridge/backend/Sm;

    .line 6
    .line 7
    iget-object v0, v0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 8
    .line 9
    check-cast v0, Lsnapbridge/backend/Gm;

    .line 10
    .line 11
    iget-object v0, v0, Lsnapbridge/backend/Gm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/b;

    .line 12
    .line 13
    check-cast v0, Lsnapbridge/backend/sm;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lsnapbridge/backend/sm;->t:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v4, "Location services disconnected"

    .line 24
    .line 25
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "Stop update location."

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, v6, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lsnapbridge/backend/sm;->h:LR1/a;

    .line 41
    .line 42
    iget-object v7, v0, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 43
    .line 44
    invoke-virtual {v3, v7}, LR1/a;->a(LR1/b;)V

    .line 45
    .line 46
    .line 47
    iput-object v5, v0, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 48
    .line 49
    iput-boolean v2, v0, Lsnapbridge/backend/sm;->k:Z

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/Rd;->a:Lsnapbridge/backend/Td;

    .line 52
    .line 53
    iget-object v0, v0, Lsnapbridge/backend/Td;->e:Lsnapbridge/backend/mm;

    .line 54
    .line 55
    check-cast v0, Lsnapbridge/backend/nm;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v3, Lsnapbridge/backend/nm;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 61
    .line 62
    new-array v7, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v8, "stop LocationLogging !"

    .line 65
    .line 66
    invoke-virtual {v3, v8, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lsnapbridge/backend/nm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/b;

    .line 70
    .line 71
    check-cast v3, Lsnapbridge/backend/sm;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-array v7, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v1, v4, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v3, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    new-array v4, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1, v6, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, Lsnapbridge/backend/sm;->h:LR1/a;

    .line 91
    .line 92
    iget-object v4, v3, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, LR1/a;->a(LR1/b;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v3, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 98
    .line 99
    iput-boolean v2, v3, Lsnapbridge/backend/sm;->k:Z

    .line 100
    .line 101
    :cond_1
    iget-object v0, v0, Lsnapbridge/backend/nm;->c:Lsnapbridge/backend/Tm;

    .line 102
    .line 103
    new-instance v1, Ljava/util/Date;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1}, Lsnapbridge/backend/Tm;->a(ZLjava/util/Date;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final onEnabled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Rd;->a:Lsnapbridge/backend/Td;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/Td;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 4
    .line 5
    check-cast v0, Lsnapbridge/backend/Sm;

    .line 6
    .line 7
    iget-object v0, v0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 8
    .line 9
    check-cast v0, Lsnapbridge/backend/Gm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsnapbridge/backend/Gm;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lsnapbridge/backend/Td;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "LocationSync [DISABLED]."

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/Rd;->a:Lsnapbridge/backend/Td;

    .line 29
    .line 30
    iget-object v1, v0, Lsnapbridge/backend/Td;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 31
    .line 32
    new-instance v2, Lsnapbridge/backend/Od;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lsnapbridge/backend/Od;-><init>(Lsnapbridge/backend/Td;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lsnapbridge/backend/Sm;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Lsnapbridge/backend/Sm;->a(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lsnapbridge/backend/Sm;->i:Lsnapbridge/backend/U;

    .line 44
    .line 45
    iget-object v3, v3, Lsnapbridge/backend/U;->a:Lsnapbridge/backend/S;

    .line 46
    .line 47
    check-cast v3, Lsnapbridge/backend/T;

    .line 48
    .line 49
    invoke-virtual {v3}, Lsnapbridge/backend/T;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v3, v1, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 56
    .line 57
    check-cast v3, Lsnapbridge/backend/Gm;

    .line 58
    .line 59
    iget-object v3, v3, Lsnapbridge/backend/Gm;->b:Lsnapbridge/backend/xm;

    .line 60
    .line 61
    iget-object v3, v3, Lsnapbridge/backend/xm;->a:Lsnapbridge/backend/ym;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lsnapbridge/backend/ym;->a(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 67
    .line 68
    check-cast v0, Lsnapbridge/backend/Gm;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lsnapbridge/backend/Gm;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
