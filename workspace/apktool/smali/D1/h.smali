.class public abstract LD1/h;
.super LP1/b;
.source "SourceFile"


# virtual methods
.method public final n(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const-string v2, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v3, :cond_2

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq p1, v4, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq p1, v4, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lcom/google/android/gms/common/internal/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-static {p2, v5}, LP1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/google/android/gms/common/internal/zzb;

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    check-cast v5, LD1/a$f;

    .line 34
    .line 35
    iget-object v6, v5, LD1/a$f;->a:LD1/a;

    .line 36
    .line 37
    const-string v7, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 38
    .line 39
    invoke-static {v6, v7}, LA/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, LA/d;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v5, LD1/a$f;->a:LD1/a;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Lcom/google/android/gms/common/internal/zzb;->a:Landroid/os/Bundle;

    .line 51
    .line 52
    iget-object v6, v5, LD1/a$f;->a:LD1/a;

    .line 53
    .line 54
    invoke-static {v6, v2}, LA/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v5, LD1/a$f;->a:LD1/a;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v6, LD1/a$h;

    .line 63
    .line 64
    invoke-direct {v6, v2, p1, v4, p2}, LD1/a$h;-><init>(LD1/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v2, LD1/a;->d:LD1/a$d;

    .line 68
    .line 69
    iget p2, v5, LD1/a$f;->b:I

    .line 70
    .line 71
    invoke-virtual {p1, v3, p2, v1, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 76
    .line 77
    .line 78
    iput-object v0, v5, LD1/a$f;->a:LD1/a;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-static {p2, p1}, LP1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/os/Bundle;

    .line 91
    .line 92
    new-instance p1, Ljava/lang/Exception;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p2, "GmsClient"

    .line 98
    .line 99
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 100
    .line 101
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-static {p2, v5}, LP1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/os/Bundle;

    .line 120
    .line 121
    move-object v5, p0

    .line 122
    check-cast v5, LD1/a$f;

    .line 123
    .line 124
    iget-object v6, v5, LD1/a$f;->a:LD1/a;

    .line 125
    .line 126
    invoke-static {v6, v2}, LA/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v5, LD1/a$f;->a:LD1/a;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v6, LD1/a$h;

    .line 135
    .line 136
    invoke-direct {v6, v2, p1, v4, p2}, LD1/a$h;-><init>(LD1/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v2, LD1/a;->d:LD1/a$d;

    .line 140
    .line 141
    iget p2, v5, LD1/a$f;->b:I

    .line 142
    .line 143
    invoke-virtual {p1, v3, p2, v1, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 148
    .line 149
    .line 150
    iput-object v0, v5, LD1/a$f;->a:LD1/a;

    .line 151
    .line 152
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    .line 154
    .line 155
    return v3
.end method
