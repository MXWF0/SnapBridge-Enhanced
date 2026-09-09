.class public final Landroidx/room/MultiInstanceInvalidationService$a;
.super LB0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$a;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final n(I[Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$a;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string p1, "ROOM"

    .line 26
    .line 27
    const-string p2, "Remote invalidation client ID not registered"

    .line 28
    .line 29
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    :try_start_1
    iget-object v3, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-ge v4, v3, :cond_3

    .line 44
    .line 45
    :try_start_2
    iget-object v5, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v5, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object v7, v0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    if-eq p1, v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :try_start_3
    iget-object v5, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LB0/g;

    .line 86
    .line 87
    invoke-interface {v5, p2}, LB0/g;->g([Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v5

    .line 94
    :try_start_4
    const-string v6, "ROOM"

    .line 95
    .line 96
    const-string v7, "Error invoking a remote callback"

    .line 97
    .line 98
    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_2
    :try_start_5
    iget-object p2, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    iget-object p1, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 113
    .line 114
    .line 115
    sget-object p1, LM3/j;->a:LM3/j;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    .line 117
    monitor-exit v1

    .line 118
    return-void

    .line 119
    :goto_3
    monitor-exit v1

    .line 120
    throw p1
.end method

.method public final q(LB0/g;Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$a;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget v3, v1, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    iput v3, v1, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 20
    .line 21
    iget-object v4, v1, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, p1, v5}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, v1, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget p1, v1, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, v1, Landroidx/room/MultiInstanceInvalidationService;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :goto_0
    monitor-exit v2

    .line 53
    return v0

    .line 54
    :goto_1
    monitor-exit v2

    .line 55
    throw p1
.end method
