.class public final Lcom/google/android/play/core/assetpacks/d;
.super Lr2/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lu2/h;

.field public final synthetic d:Lcom/google/android/play/core/assetpacks/m;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/m;Lu2/h;Ljava/lang/Object;Lu2/h;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/play/core/assetpacks/d;->b:I

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/d;->d:Lcom/google/android/play/core/assetpacks/m;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/d;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/d;->c:Lu2/h;

    invoke-direct {p0, p2}, Lr2/a;-><init>(Lu2/h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/d;->e:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/d;->d:Lcom/google/android/play/core/assetpacks/m;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/d;->c:Lu2/h;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, p0, Lcom/google/android/play/core/assetpacks/d;->b:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/m;->d:Lr2/g;

    .line 15
    .line 16
    iget-object v0, v0, Lr2/g;->n:Lr2/u;

    .line 17
    .line 18
    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/m;->a:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/m;->k(Ljava/util/HashMap;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v6, Lcom/google/android/play/core/assetpacks/k;

    .line 27
    .line 28
    invoke-direct {v6, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/k;-><init>(Lcom/google/android/play/core/assetpacks/m;Lu2/h;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v5, v1, v6}, Lr2/u;->d(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v1, Lcom/google/android/play/core/assetpacks/m;->g:LF0/a;

    .line 37
    .line 38
    new-array v2, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v4, "syncPacks"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v4, v2}, LF0/a;->e(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lu2/h;->a(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_0
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v8, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v9, "module_name"

    .line 87
    .line 88
    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    :try_start_1
    iget-object v6, v2, Lcom/google/android/play/core/assetpacks/m;->d:Lr2/g;

    .line 96
    .line 97
    iget-object v6, v6, Lr2/g;->n:Lr2/u;

    .line 98
    .line 99
    iget-object v7, v2, Lcom/google/android/play/core/assetpacks/m;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/play/core/assetpacks/m;->h()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-instance v9, Lcom/google/android/play/core/assetpacks/j;

    .line 106
    .line 107
    invoke-direct {v9, v2, v3, v0}, Lcom/google/android/play/core/assetpacks/j;-><init>(Lcom/google/android/play/core/assetpacks/m;Lu2/h;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, v7, v5, v8, v9}, Lr2/u;->s(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/j;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_1
    move-exception v2

    .line 115
    sget-object v3, Lcom/google/android/play/core/assetpacks/m;->g:LF0/a;

    .line 116
    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v1, v0, v4

    .line 120
    .line 121
    const-string v1, "cancelDownloads(%s)"

    .line 122
    .line 123
    invoke-virtual {v3, v2, v1, v0}, LF0/a;->e(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
