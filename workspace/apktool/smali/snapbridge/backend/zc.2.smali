.class public final Lsnapbridge/backend/zc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/b;


# static fields
.field public static final synthetic p:Z = true


# instance fields
.field public final a:LL3/a;

.field public final b:LL3/a;

.field public final c:LL3/a;

.field public final d:LL3/a;

.field public final e:LL3/a;

.field public final f:LL3/a;

.field public final g:LL3/a;

.field public final h:LL3/a;

.field public final i:LL3/a;

.field public final j:LL3/a;

.field public final k:LL3/a;

.field public final l:Lsnapbridge/backend/h9;

.field public final m:Lsnapbridge/backend/m9;

.field public final n:Lsnapbridge/backend/Qc;

.field public final o:LL3/a;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/T7;LL3/a;LL3/a;LL3/a;LL3/a;LL3/a;LL3/a;LL3/a;LL3/a;LL3/a;LL3/a;LL3/a;Lsnapbridge/backend/h9;Lsnapbridge/backend/m9;Lsnapbridge/backend/Qc;LL3/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v16, Lsnapbridge/backend/zc;->p:Z

    if-nez v16, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iput-object v1, v0, Lsnapbridge/backend/zc;->a:LL3/a;

    if-nez v16, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 6
    :cond_3
    :goto_1
    iput-object v2, v0, Lsnapbridge/backend/zc;->b:LL3/a;

    if-nez v16, :cond_5

    if-eqz v3, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 8
    :cond_5
    :goto_2
    iput-object v3, v0, Lsnapbridge/backend/zc;->c:LL3/a;

    if-nez v16, :cond_7

    if-eqz v4, :cond_6

    goto :goto_3

    .line 9
    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 10
    :cond_7
    :goto_3
    iput-object v4, v0, Lsnapbridge/backend/zc;->d:LL3/a;

    if-nez v16, :cond_9

    if-eqz v5, :cond_8

    goto :goto_4

    .line 11
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 12
    :cond_9
    :goto_4
    iput-object v5, v0, Lsnapbridge/backend/zc;->e:LL3/a;

    if-nez v16, :cond_b

    if-eqz v6, :cond_a

    goto :goto_5

    .line 13
    :cond_a
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 14
    :cond_b
    :goto_5
    iput-object v6, v0, Lsnapbridge/backend/zc;->f:LL3/a;

    if-nez v16, :cond_d

    if-eqz v7, :cond_c

    goto :goto_6

    .line 15
    :cond_c
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 16
    :cond_d
    :goto_6
    iput-object v7, v0, Lsnapbridge/backend/zc;->g:LL3/a;

    if-nez v16, :cond_f

    if-eqz v8, :cond_e

    goto :goto_7

    .line 17
    :cond_e
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 18
    :cond_f
    :goto_7
    iput-object v8, v0, Lsnapbridge/backend/zc;->h:LL3/a;

    if-nez v16, :cond_11

    if-eqz v9, :cond_10

    goto :goto_8

    .line 19
    :cond_10
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 20
    :cond_11
    :goto_8
    iput-object v9, v0, Lsnapbridge/backend/zc;->i:LL3/a;

    if-nez v16, :cond_13

    if-eqz v10, :cond_12

    goto :goto_9

    .line 21
    :cond_12
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 22
    :cond_13
    :goto_9
    iput-object v10, v0, Lsnapbridge/backend/zc;->j:LL3/a;

    if-nez v16, :cond_15

    if-eqz v11, :cond_14

    goto :goto_a

    .line 23
    :cond_14
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 24
    :cond_15
    :goto_a
    iput-object v11, v0, Lsnapbridge/backend/zc;->k:LL3/a;

    if-nez v16, :cond_17

    if-eqz v12, :cond_16

    goto :goto_b

    .line 25
    :cond_16
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 26
    :cond_17
    :goto_b
    iput-object v12, v0, Lsnapbridge/backend/zc;->l:Lsnapbridge/backend/h9;

    if-nez v16, :cond_19

    if-eqz v13, :cond_18

    goto :goto_c

    .line 27
    :cond_18
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 28
    :cond_19
    :goto_c
    iput-object v13, v0, Lsnapbridge/backend/zc;->m:Lsnapbridge/backend/m9;

    if-nez v16, :cond_1b

    if-eqz v14, :cond_1a

    goto :goto_d

    .line 29
    :cond_1a
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 30
    :cond_1b
    :goto_d
    iput-object v14, v0, Lsnapbridge/backend/zc;->n:Lsnapbridge/backend/Qc;

    if-nez v16, :cond_1d

    if-eqz v15, :cond_1c

    goto :goto_e

    .line 31
    :cond_1c
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 32
    :cond_1d
    :goto_e
    iput-object v15, v0, Lsnapbridge/backend/zc;->o:LL3/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsnapbridge/backend/zc;->a:LL3/a;

    .line 4
    .line 5
    invoke-interface {v1}, LL3/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lsnapbridge/backend/Lx;

    .line 11
    .line 12
    iget-object v1, v0, Lsnapbridge/backend/zc;->b:LL3/a;

    .line 13
    .line 14
    invoke-interface {v1}, LL3/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lsnapbridge/backend/Nx;

    .line 20
    .line 21
    iget-object v1, v0, Lsnapbridge/backend/zc;->c:LL3/a;

    .line 22
    .line 23
    invoke-interface {v1}, LL3/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Lsnapbridge/backend/Xm;

    .line 29
    .line 30
    iget-object v1, v0, Lsnapbridge/backend/zc;->d:LL3/a;

    .line 31
    .line 32
    invoke-interface {v1}, LL3/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lsnapbridge/backend/Ax;

    .line 38
    .line 39
    iget-object v1, v0, Lsnapbridge/backend/zc;->e:LL3/a;

    .line 40
    .line 41
    invoke-interface {v1}, LL3/a;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lsnapbridge/backend/oC;

    .line 47
    .line 48
    iget-object v1, v0, Lsnapbridge/backend/zc;->f:LL3/a;

    .line 49
    .line 50
    invoke-interface {v1}, LL3/a;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, Lsnapbridge/backend/Kr;

    .line 56
    .line 57
    iget-object v1, v0, Lsnapbridge/backend/zc;->g:LL3/a;

    .line 58
    .line 59
    invoke-interface {v1}, LL3/a;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Lsnapbridge/backend/rl;

    .line 65
    .line 66
    iget-object v1, v0, Lsnapbridge/backend/zc;->h:LL3/a;

    .line 67
    .line 68
    invoke-interface {v1}, LL3/a;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v10, v1

    .line 73
    check-cast v10, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 74
    .line 75
    iget-object v1, v0, Lsnapbridge/backend/zc;->i:LL3/a;

    .line 76
    .line 77
    invoke-interface {v1}, LL3/a;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v11, v1

    .line 82
    check-cast v11, Lsnapbridge/backend/TB;

    .line 83
    .line 84
    iget-object v1, v0, Lsnapbridge/backend/zc;->j:LL3/a;

    .line 85
    .line 86
    invoke-interface {v1}, LL3/a;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v12, v1

    .line 91
    check-cast v12, Lsnapbridge/backend/KB;

    .line 92
    .line 93
    iget-object v1, v0, Lsnapbridge/backend/zc;->k:LL3/a;

    .line 94
    .line 95
    invoke-interface {v1}, LL3/a;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v13, v1

    .line 100
    check-cast v13, Lsnapbridge/backend/PB;

    .line 101
    .line 102
    iget-object v1, v0, Lsnapbridge/backend/zc;->l:Lsnapbridge/backend/h9;

    .line 103
    .line 104
    invoke-virtual {v1}, Lsnapbridge/backend/h9;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v14, v1

    .line 109
    check-cast v14, Lsnapbridge/backend/a4;

    .line 110
    .line 111
    iget-object v1, v0, Lsnapbridge/backend/zc;->m:Lsnapbridge/backend/m9;

    .line 112
    .line 113
    invoke-virtual {v1}, Lsnapbridge/backend/m9;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v15, v1

    .line 118
    check-cast v15, Lsnapbridge/backend/T4;

    .line 119
    .line 120
    iget-object v1, v0, Lsnapbridge/backend/zc;->n:Lsnapbridge/backend/Qc;

    .line 121
    .line 122
    invoke-virtual {v1}, Lsnapbridge/backend/Qc;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object/from16 v16, v1

    .line 127
    .line 128
    check-cast v16, Lsnapbridge/backend/QB;

    .line 129
    .line 130
    iget-object v1, v0, Lsnapbridge/backend/zc;->o:LL3/a;

    .line 131
    .line 132
    invoke-interface {v1}, LL3/a;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object/from16 v17, v1

    .line 137
    .line 138
    check-cast v17, Lsnapbridge/backend/Vd;

    .line 139
    .line 140
    new-instance v1, Lsnapbridge/backend/Hx;

    .line 141
    .line 142
    move-object v2, v1

    .line 143
    invoke-direct/range {v2 .. v17}, Lsnapbridge/backend/Hx;-><init>(Lsnapbridge/backend/Lx;Lsnapbridge/backend/Nx;Lsnapbridge/backend/Xm;Lsnapbridge/backend/Ax;Lsnapbridge/backend/oC;Lsnapbridge/backend/Kr;Lsnapbridge/backend/rl;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;Lsnapbridge/backend/TB;Lsnapbridge/backend/KB;Lsnapbridge/backend/PB;Lsnapbridge/backend/a4;Lsnapbridge/backend/T4;Lsnapbridge/backend/QB;Lsnapbridge/backend/Vd;)V

    .line 144
    .line 145
    .line 146
    return-object v1
.end method
