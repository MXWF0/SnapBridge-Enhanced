.class public final Lcom/google/android/play/core/assetpacks/e;
.super Lr2/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lu2/h;

.field public final synthetic h:Lcom/google/android/play/core/assetpacks/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/m;Lu2/h;ILjava/lang/String;Ljava/lang/String;ILu2/h;I)V
    .locals 0

    .line 1
    iput p8, p0, Lcom/google/android/play/core/assetpacks/e;->b:I

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e;->h:Lcom/google/android/play/core/assetpacks/m;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/e;->c:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/e;->e:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/e;->f:I

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/e;->g:Lu2/h;

    invoke-direct {p0, p2}, Lr2/a;-><init>(Lu2/h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "chunk_number"

    .line 3
    .line 4
    const-string v2, "slice_id"

    .line 5
    .line 6
    const-string v3, "module_name"

    .line 7
    .line 8
    const-string v4, "session_id"

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/e;->h:Lcom/google/android/play/core/assetpacks/m;

    .line 11
    .line 12
    iget v6, p0, Lcom/google/android/play/core/assetpacks/e;->c:I

    .line 13
    .line 14
    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/e;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, p0, Lcom/google/android/play/core/assetpacks/e;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget v9, p0, Lcom/google/android/play/core/assetpacks/e;->f:I

    .line 19
    .line 20
    iget-object v10, p0, Lcom/google/android/play/core/assetpacks/e;->g:Lu2/h;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    iget v12, p0, Lcom/google/android/play/core/assetpacks/e;->b:I

    .line 24
    .line 25
    packed-switch v12, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v12, v5, Lcom/google/android/play/core/assetpacks/m;->d:Lr2/g;

    .line 29
    .line 30
    iget-object v12, v12, Lr2/g;->n:Lr2/u;

    .line 31
    .line 32
    iget-object v13, v5, Lcom/google/android/play/core/assetpacks/m;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v14, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v14, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v14, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v14, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v14, v1, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/play/core/assetpacks/m;->h()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/google/android/play/core/assetpacks/j;

    .line 56
    .line 57
    invoke-direct {v2, v5, v10, v11}, Lcom/google/android/play/core/assetpacks/j;-><init>(Lcom/google/android/play/core/assetpacks/m;Lu2/h;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v12, v13, v14, v1, v2}, Lr2/u;->i(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    sget-object v2, Lcom/google/android/play/core/assetpacks/m;->g:LF0/a;

    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x4

    .line 76
    new-array v5, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v7, v5, v11

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    aput-object v8, v5, v6

    .line 82
    .line 83
    aput-object v3, v5, v0

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    aput-object v4, v5, v0

    .line 87
    .line 88
    const-string v0, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v5}, LF0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v0}, Lu2/h;->a(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :pswitch_0
    :try_start_1
    iget-object v12, v5, Lcom/google/android/play/core/assetpacks/m;->d:Lr2/g;

    .line 103
    .line 104
    iget-object v12, v12, Lr2/g;->n:Lr2/u;

    .line 105
    .line 106
    iget-object v13, v5, Lcom/google/android/play/core/assetpacks/m;->a:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v14, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v1, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/play/core/assetpacks/m;->h()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lcom/google/android/play/core/assetpacks/j;

    .line 130
    .line 131
    invoke-direct {v2, v5, v10, v0}, Lcom/google/android/play/core/assetpacks/j;-><init>(Lcom/google/android/play/core/assetpacks/m;Lu2/h;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v12, v13, v14, v1, v2}, Lr2/u;->o(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/j;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_1
    move-exception v0

    .line 139
    sget-object v1, Lcom/google/android/play/core/assetpacks/m;->g:LF0/a;

    .line 140
    .line 141
    new-array v2, v11, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string v3, "notifyChunkTransferred"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v3, v2}, LF0/a;->e(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
