.class public abstract LB0/h;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v2, :cond_8

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq p1, v1, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object p3, p0

    .line 42
    check-cast p3, Landroidx/room/MultiInstanceInvalidationService$a;

    .line 43
    .line 44
    invoke-virtual {p3, p1, p2}, Landroidx/room/MultiInstanceInvalidationService$a;->n(I[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 57
    .line 58
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    if-eqz p4, :cond_4

    .line 63
    .line 64
    instance-of v0, p4, LB0/g;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    move-object v0, p4

    .line 69
    check-cast v0, LB0/g;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    new-instance v0, LB0/f;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, LB0/f;->a:Landroid/os/IBinder;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    move-object p2, p0

    .line 84
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService$a;

    .line 85
    .line 86
    const-string p4, "callback"

    .line 87
    .line 88
    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService$a;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 92
    .line 93
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 94
    .line 95
    monitor-enter p4

    .line 96
    :try_start_0
    iget-object v2, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 99
    .line 100
    .line 101
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    monitor-exit p4

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    monitor-exit p4

    .line 120
    throw p1

    .line 121
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 129
    .line 130
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    if-eqz p4, :cond_7

    .line 135
    .line 136
    instance-of v0, p4, LB0/g;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    move-object v0, p4

    .line 141
    check-cast v0, LB0/g;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    new-instance v0, LB0/f;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, v0, LB0/f;->a:Landroid/os/IBinder;

    .line 150
    .line 151
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    move-object p2, p0

    .line 156
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService$a;

    .line 157
    .line 158
    invoke-virtual {p2, v0, p1}, Landroidx/room/MultiInstanceInvalidationService$a;->q(LB0/g;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    :goto_2
    return v1

    .line 169
    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return v1
.end method
