.class public final Lsnapbridge/backend/Xp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;

.field public final synthetic b:Lsnapbridge/backend/Zp;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Zp;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Xp;->b:Lsnapbridge/backend/Zp;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/Xp;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lsnapbridge/backend/Xp;->b:Lsnapbridge/backend/Zp;

    .line 3
    .line 4
    iget-object v1, v1, Lsnapbridge/backend/Zp;->a:Lsnapbridge/backend/Up;

    .line 5
    .line 6
    iget-object v2, p0, Lsnapbridge/backend/Xp;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;

    .line 7
    .line 8
    check-cast v1, Lsnapbridge/backend/Vp;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v3, Lsnapbridge/backend/Fh;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;->isEnable()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;->isWiFiOnly()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-direct {v3, v4, v5}, Lsnapbridge/backend/Fh;-><init>(ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v4, 0x0

    .line 31
    new-array v5, v4, [LC3/c;

    .line 32
    .line 33
    new-instance v6, LB3/m;

    .line 34
    .line 35
    invoke-direct {v6, v5}, LB3/m;-><init>([LC3/c;)V

    .line 36
    .line 37
    .line 38
    const-class v5, Lsnapbridge/backend/Fh;

    .line 39
    .line 40
    new-instance v7, LB3/g;

    .line 41
    .line 42
    invoke-direct {v7, v6, v5}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sget-object v5, Lsnapbridge/backend/Hh;->a:LC3/e;

    .line 46
    .line 47
    invoke-virtual {v7, v5, v0}, LB3/g;->d(LC3/c;Z)LB3/p;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, LB3/p;->b()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x0

    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    move-object v5, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lsnapbridge/backend/Fh;

    .line 69
    .line 70
    :goto_0
    if-nez v5, :cond_1

    .line 71
    .line 72
    new-instance v5, Lsnapbridge/backend/Fh;

    .line 73
    .line 74
    iget-boolean v6, v3, Lsnapbridge/backend/Fh;->b:Z

    .line 75
    .line 76
    iget-boolean v3, v3, Lsnapbridge/backend/Fh;->c:Z

    .line 77
    .line 78
    invoke-direct {v5, v6, v3}, Lsnapbridge/backend/Fh;-><init>(ZZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-boolean v6, v3, Lsnapbridge/backend/Fh;->b:Z

    .line 83
    .line 84
    iput-boolean v6, v5, Lsnapbridge/backend/Fh;->b:Z

    .line 85
    .line 86
    iget-boolean v3, v3, Lsnapbridge/backend/Fh;->c:Z

    .line 87
    .line 88
    iput-boolean v3, v5, Lsnapbridge/backend/Fh;->c:Z

    .line 89
    .line 90
    :goto_1
    iget-object p1, p1, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 91
    .line 92
    invoke-virtual {v5, p1}, LG3/b;->save(LI3/f;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lsnapbridge/backend/Vp;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;->isEnable()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;->isWiFiOnly()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v5, 0x2

    .line 114
    new-array v5, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v3, v5, v4

    .line 117
    .line 118
    aput-object v2, v5, v0

    .line 119
    .line 120
    const-string v0, "saveNisAutoUploadEnabled : [%s],    saveNisAutoUploadOnlyWifi : [%s]"

    .line 121
    .line 122
    invoke-virtual {p1, v0, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v1, Lsnapbridge/backend/Vp;->c:Ljava/util/HashSet;

    .line 126
    .line 127
    monitor-enter p1

    .line 128
    :try_start_0
    iget-object v0, v1, Lsnapbridge/backend/Vp;->c:Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    return-object p1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    throw v7

    .line 153
    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw v0
.end method
