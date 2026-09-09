.class public final Lsnapbridge/backend/rr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lsnapbridge/backend/vr;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/vr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/rr;->c:Lsnapbridge/backend/vr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lsnapbridge/backend/rr;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;

    .line 24
    .line 25
    iget-object v6, v0, Lsnapbridge/backend/rr;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->setBodyImage(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getNameImage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getBodyImage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->setEnable(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->setUpdatedAt(Ljava/util/Date;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v6, v0, Lsnapbridge/backend/rr;->c:Lsnapbridge/backend/vr;

    .line 54
    .line 55
    iget-object v6, v6, Lsnapbridge/backend/vr;->g:Lsnapbridge/backend/Nq;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v5}, Lsnapbridge/backend/Nq;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->isEnable()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    iget-object v6, v0, Lsnapbridge/backend/rr;->c:Lsnapbridge/backend/vr;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getCameraDataManagementId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    iget-object v5, v6, Lsnapbridge/backend/vr;->c:Lsnapbridge/backend/Oq;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-array v5, v2, [LC3/c;

    .line 81
    .line 82
    new-instance v9, LB3/m;

    .line 83
    .line 84
    invoke-direct {v9, v5}, LB3/m;-><init>([LC3/c;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, LB3/g;

    .line 88
    .line 89
    const-class v10, Lsnapbridge/backend/fh;

    .line 90
    .line 91
    invoke-direct {v5, v9, v10}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    sget-object v9, Lsnapbridge/backend/ih;->a:LC3/e;

    .line 95
    .line 96
    invoke-virtual {v9, v7, v8}, LC3/e;->c(J)LB3/d;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-array v8, v3, [LB3/l;

    .line 101
    .line 102
    aput-object v7, v8, v2

    .line 103
    .line 104
    invoke-virtual {v5, v8}, LB3/g;->f([LB3/l;)LB3/p;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, LB3/p;->g()LG3/g;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lsnapbridge/backend/fh;

    .line 113
    .line 114
    invoke-static {v5}, Lsnapbridge/backend/Oq;->a(Lsnapbridge/backend/fh;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v5, :cond_2

    .line 119
    .line 120
    sget-object v5, Lsnapbridge/backend/vr;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 121
    .line 122
    new-array v6, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v7, "failed activateCameraManagement"

    .line 125
    .line 126
    invoke-virtual {v5, v7, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v5, v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->setEnable(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v6, Lsnapbridge/backend/vr;->c:Lsnapbridge/backend/Oq;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v15, Lsnapbridge/backend/fh;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getId()J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getCameraCategoryId()J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getVersion()F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 157
    .line 158
    mul-float/2addr v8, v13

    .line 159
    float-to-long v13, v8

    .line 160
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getLanguage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->isEnable()Z

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    move-object v8, v15

    .line 169
    move-object v2, v15

    .line 170
    move-object/from16 v15, v16

    .line 171
    .line 172
    move/from16 v16, v17

    .line 173
    .line 174
    invoke-direct/range {v8 .. v16}, Lsnapbridge/backend/fh;-><init>(JJJLjava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    iget-object v7, v7, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 178
    .line 179
    invoke-virtual {v2, v7}, LG3/b;->save(LI3/f;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getCameraCategoryId()J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    invoke-virtual {v6, v1, v7, v8}, Lsnapbridge/backend/vr;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;J)V

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_3
    const/4 v1, 0x0

    .line 193
    return-object v1
.end method
