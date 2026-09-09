.class public final LS/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LS/f;LR/d;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    if-nez p2, :cond_0

    .line 1
    iget v1, v0, LS/f;->o0:I

    .line 2
    iget-object v2, v0, LS/f;->r0:[LS/c;

    move v13, v1

    move-object v14, v2

    const/4 v15, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, LS/f;->p0:I

    .line 4
    iget-object v2, v0, LS/f;->q0:[LS/c;

    move v13, v1

    move-object v14, v2

    const/4 v15, 0x2

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v13, :cond_6c

    .line 5
    aget-object v1, v14, v9

    .line 6
    iget-boolean v2, v1, LS/c;->q:Z

    .line 7
    sget-object v3, LS/e$a;->c:LS/e$a;

    iget-object v8, v1, LS/c;->a:LS/e;

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/16 v16, 0x0

    if-nez v2, :cond_19

    .line 8
    iget v2, v1, LS/c;->l:I

    mul-int/lit8 v6, v2, 0x2

    move-object v12, v8

    move-object/from16 v19, v12

    const/16 v17, 0x0

    :goto_2
    if-nez v17, :cond_14

    .line 9
    iget v5, v1, LS/c;->i:I

    add-int/2addr v5, v4

    iput v5, v1, LS/c;->i:I

    .line 10
    iget-object v5, v12, LS/e;->d0:[LS/e;

    aput-object v16, v5, v2

    .line 11
    iget-object v5, v12, LS/e;->c0:[LS/e;

    aput-object v16, v5, v2

    .line 12
    iget v5, v12, LS/e;->X:I

    .line 13
    iget-object v4, v12, LS/e;->G:[LS/d;

    if-eq v5, v7, :cond_f

    .line 14
    invoke-virtual {v12, v2}, LS/e;->i(I)LS/e$a;

    .line 15
    aget-object v5, v4, v6

    invoke-virtual {v5}, LS/d;->b()I

    add-int/lit8 v5, v6, 0x1

    .line 16
    aget-object v22, v4, v5

    invoke-virtual/range {v22 .. v22}, LS/d;->b()I

    .line 17
    aget-object v22, v4, v6

    invoke-virtual/range {v22 .. v22}, LS/d;->b()I

    .line 18
    aget-object v5, v4, v5

    invoke-virtual {v5}, LS/d;->b()I

    .line 19
    iget-object v5, v1, LS/c;->b:LS/e;

    if-nez v5, :cond_1

    .line 20
    iput-object v12, v1, LS/c;->b:LS/e;

    .line 21
    :cond_1
    iput-object v12, v1, LS/c;->d:LS/e;

    .line 22
    iget-object v5, v12, LS/e;->J:[LS/e$a;

    aget-object v5, v5, v2

    if-ne v5, v3, :cond_f

    .line 23
    iget-object v7, v12, LS/e;->l:[I

    aget v7, v7, v2

    const/4 v11, 0x3

    if-eqz v7, :cond_3

    if-eq v7, v11, :cond_3

    const/4 v11, 0x2

    if-ne v7, v11, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v25, v9

    move/from16 v26, v13

    goto :goto_6

    .line 24
    :cond_3
    :goto_3
    iget v11, v1, LS/c;->j:I

    const/16 v21, 0x1

    add-int/lit8 v11, v11, 0x1

    iput v11, v1, LS/c;->j:I

    .line 25
    iget-object v11, v12, LS/e;->b0:[F

    aget v11, v11, v2

    const/16 v20, 0x0

    cmpl-float v25, v11, v20

    if-lez v25, :cond_4

    move/from16 v25, v9

    .line 26
    iget v9, v1, LS/c;->k:F

    add-float/2addr v9, v11

    iput v9, v1, LS/c;->k:F

    goto :goto_4

    :cond_4
    move/from16 v25, v9

    .line 27
    :goto_4
    iget v9, v12, LS/e;->X:I

    move/from16 v26, v13

    const/16 v13, 0x8

    if-eq v9, v13, :cond_8

    if-ne v5, v3, :cond_8

    if-eqz v7, :cond_5

    const/4 v5, 0x3

    if-ne v7, v5, :cond_8

    :cond_5
    const/4 v5, 0x0

    cmpg-float v7, v11, v5

    if-gez v7, :cond_6

    const/4 v5, 0x1

    .line 28
    iput-boolean v5, v1, LS/c;->n:Z

    goto :goto_5

    :cond_6
    const/4 v5, 0x1

    .line 29
    iput-boolean v5, v1, LS/c;->o:Z

    .line 30
    :goto_5
    iget-object v5, v1, LS/c;->h:Ljava/util/ArrayList;

    if-nez v5, :cond_7

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, LS/c;->h:Ljava/util/ArrayList;

    .line 32
    :cond_7
    iget-object v5, v1, LS/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_8
    iget-object v5, v1, LS/c;->f:LS/e;

    if-nez v5, :cond_9

    .line 34
    iput-object v12, v1, LS/c;->f:LS/e;

    .line 35
    :cond_9
    iget-object v5, v1, LS/c;->g:LS/e;

    if-eqz v5, :cond_a

    .line 36
    iget-object v5, v5, LS/e;->c0:[LS/e;

    aput-object v12, v5, v2

    .line 37
    :cond_a
    iput-object v12, v1, LS/c;->g:LS/e;

    :goto_6
    if-nez v2, :cond_c

    .line 38
    iget v5, v12, LS/e;->j:I

    if-eqz v5, :cond_b

    goto :goto_7

    .line 39
    :cond_b
    iget v5, v12, LS/e;->m:I

    if-nez v5, :cond_e

    iget v5, v12, LS/e;->n:I

    goto :goto_7

    .line 40
    :cond_c
    iget v5, v12, LS/e;->k:I

    if-eqz v5, :cond_d

    goto :goto_7

    .line 41
    :cond_d
    iget v5, v12, LS/e;->p:I

    if-nez v5, :cond_e

    iget v5, v12, LS/e;->q:I

    :cond_e
    :goto_7
    move-object/from16 v5, v19

    goto :goto_8

    :cond_f
    move/from16 v25, v9

    move/from16 v26, v13

    goto :goto_7

    :goto_8
    if-eq v5, v12, :cond_10

    .line 42
    iget-object v5, v5, LS/e;->d0:[LS/e;

    aput-object v12, v5, v2

    :cond_10
    add-int/lit8 v5, v6, 0x1

    .line 43
    aget-object v4, v4, v5

    iget-object v4, v4, LS/d;->d:LS/d;

    if-eqz v4, :cond_11

    .line 44
    iget-object v4, v4, LS/d;->b:LS/e;

    iget-object v5, v4, LS/e;->G:[LS/d;

    aget-object v5, v5, v6

    iget-object v5, v5, LS/d;->d:LS/d;

    if-eqz v5, :cond_11

    iget-object v5, v5, LS/d;->b:LS/e;

    if-eq v5, v12, :cond_12

    :cond_11
    move-object/from16 v4, v16

    :cond_12
    if-eqz v4, :cond_13

    goto :goto_9

    :cond_13
    move-object v4, v12

    const/16 v17, 0x1

    :goto_9
    move-object/from16 v19, v12

    move/from16 v9, v25

    move/from16 v13, v26

    const/16 v7, 0x8

    move-object v12, v4

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_14
    move/from16 v25, v9

    move/from16 v26, v13

    .line 45
    iget-object v4, v1, LS/c;->b:LS/e;

    if-eqz v4, :cond_15

    .line 46
    iget-object v4, v4, LS/e;->G:[LS/d;

    aget-object v4, v4, v6

    invoke-virtual {v4}, LS/d;->b()I

    .line 47
    :cond_15
    iget-object v4, v1, LS/c;->d:LS/e;

    if-eqz v4, :cond_16

    add-int/lit8 v6, v6, 0x1

    .line 48
    iget-object v4, v4, LS/e;->G:[LS/d;

    aget-object v4, v4, v6

    invoke-virtual {v4}, LS/d;->b()I

    .line 49
    :cond_16
    iput-object v12, v1, LS/c;->c:LS/e;

    if-nez v2, :cond_17

    .line 50
    iget-boolean v2, v1, LS/c;->m:Z

    if-eqz v2, :cond_17

    .line 51
    iput-object v12, v1, LS/c;->e:LS/e;

    goto :goto_a

    .line 52
    :cond_17
    iput-object v8, v1, LS/c;->e:LS/e;

    .line 53
    :goto_a
    iget-boolean v2, v1, LS/c;->o:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v1, LS/c;->n:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    :goto_b
    iput-boolean v2, v1, LS/c;->p:Z

    const/4 v2, 0x1

    goto :goto_c

    :cond_19
    move/from16 v25, v9

    move/from16 v26, v13

    move v2, v4

    .line 54
    :goto_c
    iput-boolean v2, v1, LS/c;->q:Z

    .line 55
    iget-object v11, v1, LS/c;->c:LS/e;

    .line 56
    iget-object v12, v1, LS/c;->b:LS/e;

    .line 57
    iget-object v13, v1, LS/c;->d:LS/e;

    .line 58
    iget-object v2, v1, LS/c;->e:LS/e;

    .line 59
    iget v4, v1, LS/c;->k:F

    .line 60
    iget-object v5, v0, LS/e;->J:[LS/e$a;

    aget-object v5, v5, p2

    sget-object v6, LS/e$a;->b:LS/e$a;

    if-ne v5, v6, :cond_1a

    const/4 v5, 0x1

    goto :goto_d

    :cond_1a
    const/4 v5, 0x0

    :goto_d
    if-nez p2, :cond_1e

    .line 61
    iget v6, v2, LS/e;->Z:I

    const/4 v7, 0x1

    if-nez v6, :cond_1b

    const/16 v21, 0x1

    goto :goto_e

    :cond_1b
    const/16 v21, 0x0

    :goto_e
    if-ne v6, v7, :cond_1c

    move/from16 v17, v7

    const/4 v9, 0x2

    goto :goto_f

    :cond_1c
    const/4 v9, 0x2

    const/16 v17, 0x0

    :goto_f
    if-ne v6, v9, :cond_1d

    move v6, v7

    goto :goto_10

    :cond_1d
    const/4 v6, 0x0

    :goto_10
    move/from16 v24, v4

    move-object v9, v8

    move/from16 v19, v21

    :goto_11
    const/4 v7, 0x0

    goto :goto_15

    :cond_1e
    const/4 v7, 0x1

    const/4 v9, 0x2

    .line 62
    iget v6, v2, LS/e;->a0:I

    if-nez v6, :cond_1f

    move/from16 v17, v7

    goto :goto_12

    :cond_1f
    const/16 v17, 0x0

    :goto_12
    if-ne v6, v7, :cond_20

    const/4 v7, 0x1

    goto :goto_13

    :cond_20
    const/4 v7, 0x0

    :goto_13
    if-ne v6, v9, :cond_21

    const/4 v6, 0x1

    goto :goto_14

    :cond_21
    const/4 v6, 0x0

    :goto_14
    move/from16 v24, v4

    move-object v9, v8

    move/from16 v19, v17

    move/from16 v17, v7

    goto :goto_11

    .line 63
    :goto_15
    iget-object v4, v0, LS/e;->G:[LS/d;

    move-object/from16 v27, v14

    if-nez v7, :cond_2e

    .line 64
    iget-object v14, v9, LS/e;->G:[LS/d;

    aget-object v14, v14, v15

    if-eqz v6, :cond_22

    const/16 v29, 0x1

    goto :goto_16

    :cond_22
    const/16 v29, 0x4

    .line 65
    :goto_16
    invoke-virtual {v14}, LS/d;->b()I

    move-result v30

    move/from16 v31, v7

    .line 66
    iget-object v7, v9, LS/e;->J:[LS/e$a;

    aget-object v7, v7, p2

    if-ne v7, v3, :cond_23

    iget-object v7, v9, LS/e;->l:[I

    aget v7, v7, p2

    if-nez v7, :cond_23

    move-object/from16 v32, v2

    const/4 v7, 0x1

    goto :goto_17

    :cond_23
    move-object/from16 v32, v2

    const/4 v7, 0x0

    .line 67
    :goto_17
    iget-object v2, v14, LS/d;->d:LS/d;

    if-eqz v2, :cond_24

    if-eq v9, v8, :cond_24

    .line 68
    invoke-virtual {v2}, LS/d;->b()I

    move-result v2

    add-int v30, v2, v30

    :cond_24
    move/from16 v2, v30

    if-eqz v6, :cond_25

    if-eq v9, v8, :cond_25

    if-eq v9, v12, :cond_25

    move-object/from16 v30, v8

    const/16 v29, 0x5

    goto :goto_18

    :cond_25
    move-object/from16 v30, v8

    .line 69
    :goto_18
    iget-object v8, v14, LS/d;->d:LS/d;

    if-eqz v8, :cond_28

    if-ne v9, v12, :cond_26

    move-object/from16 v33, v12

    .line 70
    iget-object v12, v14, LS/d;->g:LR/g;

    iget-object v8, v8, LS/d;->g:LR/g;

    move-object/from16 v34, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v12, v8, v2, v1}, LR/d;->f(LR/g;LR/g;II)V

    goto :goto_19

    :cond_26
    move-object/from16 v34, v1

    move-object/from16 v33, v12

    .line 71
    iget-object v1, v14, LS/d;->g:LR/g;

    iget-object v8, v8, LS/d;->g:LR/g;

    const/16 v12, 0x8

    invoke-virtual {v10, v1, v8, v2, v12}, LR/d;->f(LR/g;LR/g;II)V

    :goto_19
    if-eqz v7, :cond_27

    if-nez v6, :cond_27

    const/4 v1, 0x5

    goto :goto_1a

    :cond_27
    move/from16 v1, v29

    .line 72
    :goto_1a
    iget-object v7, v14, LS/d;->g:LR/g;

    iget-object v8, v14, LS/d;->d:LS/d;

    iget-object v8, v8, LS/d;->g:LR/g;

    invoke-virtual {v10, v7, v8, v2, v1}, LR/d;->e(LR/g;LR/g;II)V

    goto :goto_1b

    :cond_28
    move-object/from16 v34, v1

    move-object/from16 v33, v12

    .line 73
    :goto_1b
    iget-object v1, v9, LS/e;->G:[LS/d;

    if-eqz v5, :cond_2a

    .line 74
    iget v2, v9, LS/e;->X:I

    const/16 v7, 0x8

    if-eq v2, v7, :cond_29

    .line 75
    iget-object v2, v9, LS/e;->J:[LS/e$a;

    aget-object v2, v2, p2

    if-ne v2, v3, :cond_29

    add-int/lit8 v2, v15, 0x1

    .line 76
    aget-object v2, v1, v2

    iget-object v2, v2, LS/d;->g:LR/g;

    aget-object v7, v1, v15

    iget-object v7, v7, LS/d;->g:LR/g;

    const/4 v8, 0x0

    const/4 v12, 0x5

    invoke-virtual {v10, v2, v7, v8, v12}, LR/d;->f(LR/g;LR/g;II)V

    goto :goto_1c

    :cond_29
    const/4 v8, 0x0

    .line 77
    :goto_1c
    aget-object v2, v1, v15

    iget-object v2, v2, LS/d;->g:LR/g;

    aget-object v4, v4, v15

    iget-object v4, v4, LS/d;->g:LR/g;

    const/16 v7, 0x8

    invoke-virtual {v10, v2, v4, v8, v7}, LR/d;->f(LR/g;LR/g;II)V

    :cond_2a
    add-int/lit8 v2, v15, 0x1

    .line 78
    aget-object v1, v1, v2

    iget-object v1, v1, LS/d;->d:LS/d;

    if-eqz v1, :cond_2b

    .line 79
    iget-object v1, v1, LS/d;->b:LS/e;

    iget-object v2, v1, LS/e;->G:[LS/d;

    aget-object v2, v2, v15

    iget-object v2, v2, LS/d;->d:LS/d;

    if-eqz v2, :cond_2b

    iget-object v2, v2, LS/d;->b:LS/e;

    if-eq v2, v9, :cond_2c

    :cond_2b
    move-object/from16 v1, v16

    :cond_2c
    if-eqz v1, :cond_2d

    move-object v9, v1

    move/from16 v7, v31

    goto :goto_1d

    :cond_2d
    const/4 v7, 0x1

    :goto_1d
    move-object/from16 v14, v27

    move-object/from16 v8, v30

    move-object/from16 v2, v32

    move-object/from16 v12, v33

    move-object/from16 v1, v34

    goto/16 :goto_15

    :cond_2e
    move-object/from16 v34, v1

    move-object/from16 v32, v2

    move-object/from16 v30, v8

    move-object/from16 v33, v12

    if-eqz v13, :cond_31

    .line 80
    iget-object v1, v11, LS/e;->G:[LS/d;

    add-int/lit8 v2, v15, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, LS/d;->d:LS/d;

    if-eqz v1, :cond_31

    .line 81
    iget-object v1, v13, LS/e;->G:[LS/d;

    aget-object v1, v1, v2

    .line 82
    iget-object v7, v13, LS/e;->J:[LS/e$a;

    aget-object v7, v7, p2

    if-ne v7, v3, :cond_2f

    iget-object v3, v13, LS/e;->l:[I

    aget v3, v3, p2

    if-nez v3, :cond_2f

    if-nez v6, :cond_2f

    .line 83
    iget-object v3, v1, LS/d;->d:LS/d;

    iget-object v7, v3, LS/d;->b:LS/e;

    if-ne v7, v0, :cond_2f

    .line 84
    iget-object v7, v1, LS/d;->g:LR/g;

    iget-object v3, v3, LS/d;->g:LR/g;

    invoke-virtual {v1}, LS/d;->b()I

    move-result v8

    neg-int v8, v8

    const/4 v12, 0x5

    invoke-virtual {v10, v7, v3, v8, v12}, LR/d;->e(LR/g;LR/g;II)V

    goto :goto_1e

    :cond_2f
    const/4 v12, 0x5

    if-eqz v6, :cond_30

    .line 85
    iget-object v3, v1, LS/d;->d:LS/d;

    iget-object v7, v3, LS/d;->b:LS/e;

    if-ne v7, v0, :cond_30

    .line 86
    iget-object v7, v1, LS/d;->g:LR/g;

    iget-object v3, v3, LS/d;->g:LR/g;

    invoke-virtual {v1}, LS/d;->b()I

    move-result v8

    neg-int v8, v8

    const/4 v9, 0x4

    invoke-virtual {v10, v7, v3, v8, v9}, LR/d;->e(LR/g;LR/g;II)V

    .line 87
    :cond_30
    :goto_1e
    iget-object v3, v1, LS/d;->g:LR/g;

    iget-object v7, v11, LS/e;->G:[LS/d;

    aget-object v2, v7, v2

    iget-object v2, v2, LS/d;->d:LS/d;

    iget-object v2, v2, LS/d;->g:LR/g;

    .line 88
    invoke-virtual {v1}, LS/d;->b()I

    move-result v1

    neg-int v1, v1

    const/4 v7, 0x6

    .line 89
    invoke-virtual {v10, v3, v2, v1, v7}, LR/d;->g(LR/g;LR/g;II)V

    goto :goto_1f

    :cond_31
    const/4 v12, 0x5

    :goto_1f
    if-eqz v5, :cond_32

    add-int/lit8 v1, v15, 0x1

    .line 90
    aget-object v2, v4, v1

    iget-object v2, v2, LS/d;->g:LR/g;

    iget-object v3, v11, LS/e;->G:[LS/d;

    aget-object v1, v3, v1

    iget-object v3, v1, LS/d;->g:LR/g;

    .line 91
    invoke-virtual {v1}, LS/d;->b()I

    move-result v1

    const/16 v4, 0x8

    .line 92
    invoke-virtual {v10, v2, v3, v1, v4}, LR/d;->f(LR/g;LR/g;II)V

    :cond_32
    move-object/from16 v1, v34

    .line 93
    iget-object v2, v1, LS/c;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3c

    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3c

    .line 95
    iget-boolean v5, v1, LS/c;->n:Z

    if-eqz v5, :cond_33

    iget-boolean v5, v1, LS/c;->p:Z

    if-nez v5, :cond_33

    .line 96
    iget v5, v1, LS/c;->j:I

    int-to-float v5, v5

    goto :goto_20

    :cond_33
    move/from16 v5, v24

    :goto_20
    move-object/from16 v9, v16

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_21
    if-ge v8, v3, :cond_3c

    .line 97
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LS/e;

    .line 98
    iget-object v4, v14, LS/e;->b0:[F

    aget v4, v4, p2

    const/16 v20, 0x0

    cmpg-float v24, v4, v20

    .line 99
    iget-object v12, v14, LS/e;->G:[LS/d;

    if-gez v24, :cond_35

    .line 100
    iget-boolean v4, v1, LS/c;->p:Z

    if-eqz v4, :cond_34

    add-int/lit8 v0, v15, 0x1

    .line 101
    aget-object v0, v12, v0

    iget-object v0, v0, LS/d;->g:LR/g;

    aget-object v4, v12, v15

    iget-object v4, v4, LS/d;->g:LR/g;

    const/4 v12, 0x0

    const/4 v14, 0x4

    invoke-virtual {v10, v0, v4, v12, v14}, LR/d;->e(LR/g;LR/g;II)V

    move/from16 v24, v14

    goto :goto_24

    :cond_34
    const/16 v24, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_22
    const/16 v20, 0x0

    goto :goto_23

    :cond_35
    const/16 v24, 0x4

    goto :goto_22

    :goto_23
    cmpl-float v28, v4, v20

    if-nez v28, :cond_36

    add-int/lit8 v0, v15, 0x1

    .line 102
    aget-object v0, v12, v0

    iget-object v0, v0, LS/d;->g:LR/g;

    aget-object v4, v12, v15

    iget-object v4, v4, LS/d;->g:LR/g;

    const/4 v12, 0x0

    const/16 v14, 0x8

    invoke-virtual {v10, v0, v4, v12, v14}, LR/d;->e(LR/g;LR/g;II)V

    :goto_24
    move-object/from16 v34, v2

    move/from16 v31, v3

    move/from16 v18, v12

    const/16 v20, 0x0

    goto/16 :goto_29

    :cond_36
    const/16 v18, 0x0

    if-eqz v9, :cond_3b

    .line 103
    iget-object v9, v9, LS/e;->G:[LS/d;

    aget-object v0, v9, v15

    iget-object v0, v0, LS/d;->g:LR/g;

    add-int/lit8 v31, v15, 0x1

    .line 104
    aget-object v9, v9, v31

    iget-object v9, v9, LS/d;->g:LR/g;

    move-object/from16 v34, v2

    .line 105
    aget-object v2, v12, v15

    iget-object v2, v2, LS/d;->g:LR/g;

    .line 106
    aget-object v12, v12, v31

    iget-object v12, v12, LS/d;->g:LR/g;

    move/from16 v31, v3

    .line 107
    invoke-virtual/range {p1 .. p1}, LR/d;->k()LR/b;

    move-result-object v3

    move-object/from16 v35, v14

    const/4 v14, 0x0

    .line 108
    iput v14, v3, LR/b;->b:F

    cmpl-float v20, v5, v14

    const/high16 v14, -0x40800000    # -1.0f

    if-eqz v20, :cond_37

    cmpl-float v20, v7, v4

    if-nez v20, :cond_38

    :cond_37
    move/from16 v28, v4

    move v4, v14

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    goto :goto_26

    :cond_38
    const/16 v20, 0x0

    cmpl-float v36, v7, v20

    if-nez v36, :cond_39

    .line 109
    iget-object v2, v3, LR/b;->d:LR/b$a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v2, v0, v7}, LR/b$a;->e(LR/g;F)V

    .line 110
    iget-object v0, v3, LR/b;->d:LR/b$a;

    invoke-interface {v0, v9, v14}, LR/b$a;->e(LR/g;F)V

    :goto_25
    move/from16 v28, v4

    goto :goto_27

    :cond_39
    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v28, :cond_3a

    .line 111
    iget-object v0, v3, LR/b;->d:LR/b$a;

    invoke-interface {v0, v2, v14}, LR/b$a;->e(LR/g;F)V

    .line 112
    iget-object v0, v3, LR/b;->d:LR/b$a;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v12, v2}, LR/b$a;->e(LR/g;F)V

    goto :goto_25

    :cond_3a
    div-float/2addr v7, v5

    div-float v28, v4, v5

    div-float v7, v7, v28

    move/from16 v28, v4

    .line 113
    iget-object v4, v3, LR/b;->d:LR/b$a;

    invoke-interface {v4, v0, v14}, LR/b$a;->e(LR/g;F)V

    .line 114
    iget-object v0, v3, LR/b;->d:LR/b$a;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v0, v9, v4}, LR/b$a;->e(LR/g;F)V

    .line 115
    iget-object v0, v3, LR/b;->d:LR/b$a;

    invoke-interface {v0, v12, v7}, LR/b$a;->e(LR/g;F)V

    .line 116
    iget-object v0, v3, LR/b;->d:LR/b$a;

    neg-float v4, v7

    invoke-interface {v0, v2, v4}, LR/b$a;->e(LR/g;F)V

    goto :goto_27

    .line 117
    :goto_26
    iget-object v7, v3, LR/b;->d:LR/b$a;

    invoke-interface {v7, v0, v14}, LR/b$a;->e(LR/g;F)V

    .line 118
    iget-object v0, v3, LR/b;->d:LR/b$a;

    invoke-interface {v0, v9, v4}, LR/b$a;->e(LR/g;F)V

    .line 119
    iget-object v0, v3, LR/b;->d:LR/b$a;

    invoke-interface {v0, v12, v14}, LR/b$a;->e(LR/g;F)V

    .line 120
    iget-object v0, v3, LR/b;->d:LR/b$a;

    invoke-interface {v0, v2, v4}, LR/b$a;->e(LR/g;F)V

    .line 121
    :goto_27
    invoke-virtual {v10, v3}, LR/d;->c(LR/b;)V

    goto :goto_28

    :cond_3b
    move-object/from16 v34, v2

    move/from16 v31, v3

    move/from16 v28, v4

    move-object/from16 v35, v14

    const/16 v20, 0x0

    :goto_28
    move/from16 v7, v28

    move-object/from16 v9, v35

    :goto_29
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v31

    move-object/from16 v2, v34

    const/4 v4, 0x1

    const/4 v12, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_21

    :cond_3c
    const/16 v18, 0x0

    const/16 v24, 0x4

    if-eqz v33, :cond_43

    move-object/from16 v0, v33

    if-eq v0, v13, :cond_3d

    if-eqz v6, :cond_3e

    :cond_3d
    move-object/from16 v8, v30

    goto :goto_2b

    :cond_3e
    move/from16 v20, v25

    move-object/from16 v8, v30

    :goto_2a
    const/4 v14, 0x2

    goto/16 :goto_30

    .line 122
    :goto_2b
    iget-object v1, v8, LS/e;->G:[LS/d;

    aget-object v1, v1, v15

    .line 123
    iget-object v2, v11, LS/e;->G:[LS/d;

    add-int/lit8 v3, v15, 0x1

    aget-object v2, v2, v3

    .line 124
    iget-object v1, v1, LS/d;->d:LS/d;

    if-eqz v1, :cond_3f

    iget-object v1, v1, LS/d;->g:LR/g;

    move-object v4, v1

    goto :goto_2c

    :cond_3f
    move-object/from16 v4, v16

    .line 125
    :goto_2c
    iget-object v1, v2, LS/d;->d:LS/d;

    if-eqz v1, :cond_40

    iget-object v1, v1, LS/d;->g:LR/g;

    move-object v6, v1

    goto :goto_2d

    :cond_40
    move-object/from16 v6, v16

    .line 126
    :goto_2d
    iget-object v1, v0, LS/e;->G:[LS/d;

    aget-object v1, v1, v15

    .line 127
    iget-object v2, v13, LS/e;->G:[LS/d;

    aget-object v2, v2, v3

    if-eqz v4, :cond_42

    if-eqz v6, :cond_42

    if-nez p2, :cond_41

    move-object/from16 v3, v32

    .line 128
    iget v3, v3, LS/e;->U:F

    :goto_2e
    move v5, v3

    goto :goto_2f

    :cond_41
    move-object/from16 v3, v32

    .line 129
    iget v3, v3, LS/e;->V:F

    goto :goto_2e

    .line 130
    :goto_2f
    invoke-virtual {v1}, LS/d;->b()I

    move-result v7

    .line 131
    invoke-virtual {v2}, LS/d;->b()I

    move-result v8

    .line 132
    iget-object v3, v1, LS/d;->g:LR/g;

    iget-object v9, v2, LS/d;->g:LR/g;

    const/4 v12, 0x7

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v7

    move-object v7, v9

    move/from16 v20, v25

    const/4 v14, 0x2

    move v9, v12

    invoke-virtual/range {v1 .. v9}, LR/d;->b(LR/g;LR/g;IFLR/g;LR/g;II)V

    goto/16 :goto_48

    :cond_42
    move/from16 v20, v25

    const/4 v14, 0x2

    goto/16 :goto_48

    :cond_43
    move/from16 v20, v25

    move-object/from16 v8, v30

    move-object/from16 v0, v33

    goto :goto_2a

    :goto_30
    if-eqz v19, :cond_55

    if-eqz v0, :cond_55

    .line 133
    iget v2, v1, LS/c;->j:I

    if-lez v2, :cond_44

    iget v1, v1, LS/c;->i:I

    if-ne v1, v2, :cond_44

    const/16 v21, 0x1

    goto :goto_31

    :cond_44
    move/from16 v21, v18

    :goto_31
    move-object v9, v0

    move-object v12, v9

    :goto_32
    if-eqz v12, :cond_64

    .line 134
    iget-object v1, v12, LS/e;->d0:[LS/e;

    aget-object v1, v1, p2

    move-object v7, v1

    :goto_33
    if-eqz v7, :cond_45

    .line 135
    iget v1, v7, LS/e;->X:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_46

    .line 136
    iget-object v1, v7, LS/e;->d0:[LS/e;

    aget-object v7, v1, p2

    goto :goto_33

    :cond_45
    const/16 v6, 0x8

    :cond_46
    if-nez v7, :cond_48

    if-ne v12, v13, :cond_47

    goto :goto_34

    :cond_47
    move-object v14, v7

    move-object/from16 v37, v8

    move-object/from16 v22, v9

    goto/16 :goto_3c

    .line 137
    :cond_48
    :goto_34
    iget-object v1, v12, LS/e;->G:[LS/d;

    aget-object v2, v1, v15

    .line 138
    iget-object v3, v2, LS/d;->g:LR/g;

    .line 139
    iget-object v4, v2, LS/d;->d:LS/d;

    if-eqz v4, :cond_49

    iget-object v4, v4, LS/d;->g:LR/g;

    goto :goto_35

    :cond_49
    move-object/from16 v4, v16

    :goto_35
    if-eq v9, v12, :cond_4a

    .line 140
    iget-object v4, v9, LS/e;->G:[LS/d;

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, LS/d;->g:LR/g;

    goto :goto_36

    :cond_4a
    if-ne v12, v0, :cond_4c

    if-ne v9, v12, :cond_4c

    .line 141
    iget-object v4, v8, LS/e;->G:[LS/d;

    aget-object v4, v4, v15

    iget-object v4, v4, LS/d;->d:LS/d;

    if-eqz v4, :cond_4b

    iget-object v4, v4, LS/d;->g:LR/g;

    goto :goto_36

    :cond_4b
    move-object/from16 v4, v16

    .line 142
    :cond_4c
    :goto_36
    invoke-virtual {v2}, LS/d;->b()I

    move-result v2

    add-int/lit8 v5, v15, 0x1

    .line 143
    aget-object v22, v1, v5

    invoke-virtual/range {v22 .. v22}, LS/d;->b()I

    move-result v22

    if-eqz v7, :cond_4d

    .line 144
    iget-object v6, v7, LS/e;->G:[LS/d;

    aget-object v6, v6, v15

    .line 145
    iget-object v14, v6, LS/d;->g:LR/g;

    .line 146
    aget-object v1, v1, v5

    iget-object v1, v1, LS/d;->g:LR/g;

    :goto_37
    move-object/from16 v24, v1

    goto :goto_39

    .line 147
    :cond_4d
    iget-object v6, v11, LS/e;->G:[LS/d;

    aget-object v6, v6, v5

    iget-object v6, v6, LS/d;->d:LS/d;

    if-eqz v6, :cond_4e

    .line 148
    iget-object v14, v6, LS/d;->g:LR/g;

    goto :goto_38

    :cond_4e
    move-object/from16 v14, v16

    .line 149
    :goto_38
    aget-object v1, v1, v5

    iget-object v1, v1, LS/d;->g:LR/g;

    goto :goto_37

    :goto_39
    if-eqz v6, :cond_4f

    .line 150
    invoke-virtual {v6}, LS/d;->b()I

    move-result v1

    add-int v22, v1, v22

    :cond_4f
    if-eqz v9, :cond_50

    .line 151
    iget-object v1, v9, LS/e;->G:[LS/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, LS/d;->b()I

    move-result v1

    add-int/2addr v2, v1

    :cond_50
    if-eqz v3, :cond_47

    if-eqz v4, :cond_47

    if-eqz v14, :cond_47

    if-eqz v24, :cond_47

    if-ne v12, v0, :cond_51

    .line 152
    iget-object v1, v0, LS/e;->G:[LS/d;

    aget-object v1, v1, v15

    invoke-virtual {v1}, LS/d;->b()I

    move-result v1

    move v6, v1

    goto :goto_3a

    :cond_51
    move v6, v2

    :goto_3a
    if-ne v12, v13, :cond_52

    .line 153
    iget-object v1, v13, LS/e;->G:[LS/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, LS/d;->b()I

    move-result v1

    move/from16 v22, v1

    :cond_52
    if-eqz v21, :cond_53

    const/16 v28, 0x8

    goto :goto_3b

    :cond_53
    const/16 v28, 0x5

    :goto_3b
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    const/16 v23, 0x8

    move-object v6, v14

    move-object v14, v7

    move-object/from16 v7, v24

    move-object/from16 v37, v8

    move/from16 v8, v22

    move-object/from16 v22, v9

    move/from16 v9, v28

    .line 154
    invoke-virtual/range {v1 .. v9}, LR/d;->b(LR/g;LR/g;IFLR/g;LR/g;II)V

    .line 155
    :goto_3c
    iget v1, v12, LS/e;->X:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_54

    move-object/from16 v22, v12

    :cond_54
    move-object v12, v14

    move-object/from16 v9, v22

    move-object/from16 v8, v37

    const/4 v14, 0x2

    goto/16 :goto_32

    :cond_55
    move-object/from16 v37, v8

    const/16 v9, 0x8

    if-eqz v17, :cond_64

    if-eqz v0, :cond_64

    .line 156
    iget v2, v1, LS/c;->j:I

    if-lez v2, :cond_56

    iget v1, v1, LS/c;->i:I

    if-ne v1, v2, :cond_56

    const/16 v21, 0x1

    goto :goto_3d

    :cond_56
    move/from16 v21, v18

    :goto_3d
    move-object v12, v0

    move-object v14, v12

    :goto_3e
    if-eqz v12, :cond_61

    .line 157
    iget-object v1, v12, LS/e;->d0:[LS/e;

    aget-object v1, v1, p2

    :goto_3f
    if-eqz v1, :cond_57

    .line 158
    iget v2, v1, LS/e;->X:I

    if-ne v2, v9, :cond_57

    .line 159
    iget-object v1, v1, LS/e;->d0:[LS/e;

    aget-object v1, v1, p2

    goto :goto_3f

    :cond_57
    if-eq v12, v0, :cond_5f

    if-eq v12, v13, :cond_5f

    if-eqz v1, :cond_5f

    if-ne v1, v13, :cond_58

    move-object/from16 v8, v16

    goto :goto_40

    :cond_58
    move-object v8, v1

    .line 160
    :goto_40
    iget-object v1, v12, LS/e;->G:[LS/d;

    aget-object v2, v1, v15

    .line 161
    iget-object v3, v2, LS/d;->g:LR/g;

    .line 162
    iget-object v4, v14, LS/e;->G:[LS/d;

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, LS/d;->g:LR/g;

    .line 163
    invoke-virtual {v2}, LS/d;->b()I

    move-result v2

    .line 164
    aget-object v6, v1, v5

    invoke-virtual {v6}, LS/d;->b()I

    move-result v6

    if-eqz v8, :cond_5a

    .line 165
    iget-object v1, v8, LS/e;->G:[LS/d;

    aget-object v1, v1, v15

    .line 166
    iget-object v7, v1, LS/d;->g:LR/g;

    .line 167
    iget-object v9, v1, LS/d;->d:LS/d;

    if-eqz v9, :cond_59

    iget-object v9, v9, LS/d;->g:LR/g;

    goto :goto_42

    :cond_59
    move-object/from16 v9, v16

    goto :goto_42

    .line 168
    :cond_5a
    iget-object v7, v13, LS/e;->G:[LS/d;

    aget-object v7, v7, v15

    if-eqz v7, :cond_5b

    .line 169
    iget-object v9, v7, LS/d;->g:LR/g;

    goto :goto_41

    :cond_5b
    move-object/from16 v9, v16

    .line 170
    :goto_41
    aget-object v1, v1, v5

    iget-object v1, v1, LS/d;->g:LR/g;

    move-object/from16 v38, v9

    move-object v9, v1

    move-object v1, v7

    move-object/from16 v7, v38

    :goto_42
    if-eqz v1, :cond_5c

    .line 171
    invoke-virtual {v1}, LS/d;->b()I

    move-result v1

    add-int/2addr v1, v6

    move/from16 v22, v1

    goto :goto_43

    :cond_5c
    move/from16 v22, v6

    .line 172
    :goto_43
    iget-object v1, v14, LS/e;->G:[LS/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, LS/d;->b()I

    move-result v1

    add-int v5, v1, v2

    if-eqz v21, :cond_5d

    const/16 v23, 0x8

    goto :goto_44

    :cond_5d
    move/from16 v23, v24

    :goto_44
    if-eqz v3, :cond_5e

    if-eqz v4, :cond_5e

    if-eqz v7, :cond_5e

    if-eqz v9, :cond_5e

    const/high16 v6, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v28, v8

    move/from16 v8, v22

    move-object/from16 v22, v14

    const/16 v14, 0x8

    move/from16 v9, v23

    .line 173
    invoke-virtual/range {v1 .. v9}, LR/d;->b(LR/g;LR/g;IFLR/g;LR/g;II)V

    goto :goto_45

    :cond_5e
    move-object/from16 v28, v8

    move-object/from16 v22, v14

    const/16 v14, 0x8

    :goto_45
    move-object/from16 v1, v28

    goto :goto_46

    :cond_5f
    move-object/from16 v22, v14

    move v14, v9

    .line 174
    :goto_46
    iget v2, v12, LS/e;->X:I

    if-eq v2, v14, :cond_60

    move-object/from16 v22, v12

    :cond_60
    move-object v12, v1

    move v9, v14

    move-object/from16 v14, v22

    goto/16 :goto_3e

    .line 175
    :cond_61
    iget-object v1, v0, LS/e;->G:[LS/d;

    aget-object v1, v1, v15

    move-object/from16 v2, v37

    .line 176
    iget-object v2, v2, LS/e;->G:[LS/d;

    aget-object v2, v2, v15

    iget-object v2, v2, LS/d;->d:LS/d;

    .line 177
    iget-object v3, v13, LS/e;->G:[LS/d;

    add-int/lit8 v4, v15, 0x1

    aget-object v12, v3, v4

    .line 178
    iget-object v3, v11, LS/e;->G:[LS/d;

    aget-object v3, v3, v4

    iget-object v14, v3, LS/d;->d:LS/d;

    const/4 v9, 0x5

    if-eqz v2, :cond_62

    if-eq v0, v13, :cond_63

    .line 179
    iget-object v3, v1, LS/d;->g:LR/g;

    iget-object v2, v2, LS/d;->g:LR/g;

    invoke-virtual {v1}, LS/d;->b()I

    move-result v1

    invoke-virtual {v10, v3, v2, v1, v9}, LR/d;->e(LR/g;LR/g;II)V

    :cond_62
    move/from16 v21, v9

    goto :goto_47

    :cond_63
    if-eqz v14, :cond_62

    .line 180
    iget-object v3, v1, LS/d;->g:LR/g;

    iget-object v4, v2, LS/d;->g:LR/g;

    invoke-virtual {v1}, LS/d;->b()I

    move-result v5

    iget-object v6, v12, LS/d;->g:LR/g;

    iget-object v7, v14, LS/d;->g:LR/g;

    .line 181
    invoke-virtual {v12}, LS/d;->b()I

    move-result v8

    const/high16 v21, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move/from16 v5, v21

    move/from16 v21, v9

    .line 182
    invoke-virtual/range {v1 .. v9}, LR/d;->b(LR/g;LR/g;IFLR/g;LR/g;II)V

    :goto_47
    if-eqz v14, :cond_64

    if-eq v0, v13, :cond_64

    .line 183
    iget-object v1, v12, LS/d;->g:LR/g;

    iget-object v2, v14, LS/d;->g:LR/g;

    invoke-virtual {v12}, LS/d;->b()I

    move-result v3

    neg-int v3, v3

    move/from16 v4, v21

    invoke-virtual {v10, v1, v2, v3, v4}, LR/d;->e(LR/g;LR/g;II)V

    :cond_64
    :goto_48
    if-nez v19, :cond_65

    if-eqz v17, :cond_6b

    :cond_65
    if-eqz v0, :cond_6b

    if-eq v0, v13, :cond_6b

    .line 184
    iget-object v1, v0, LS/e;->G:[LS/d;

    aget-object v2, v1, v15

    .line 185
    iget-object v3, v13, LS/e;->G:[LS/d;

    add-int/lit8 v4, v15, 0x1

    aget-object v3, v3, v4

    .line 186
    iget-object v5, v2, LS/d;->d:LS/d;

    if-eqz v5, :cond_66

    iget-object v5, v5, LS/d;->g:LR/g;

    goto :goto_49

    :cond_66
    move-object/from16 v5, v16

    .line 187
    :goto_49
    iget-object v6, v3, LS/d;->d:LS/d;

    if-eqz v6, :cond_67

    iget-object v6, v6, LS/d;->g:LR/g;

    goto :goto_4a

    :cond_67
    move-object/from16 v6, v16

    :goto_4a
    if-eq v11, v13, :cond_69

    .line 188
    iget-object v6, v11, LS/e;->G:[LS/d;

    aget-object v6, v6, v4

    .line 189
    iget-object v6, v6, LS/d;->d:LS/d;

    if-eqz v6, :cond_68

    iget-object v6, v6, LS/d;->g:LR/g;

    move-object/from16 v16, v6

    :cond_68
    move-object/from16 v6, v16

    :cond_69
    if-ne v0, v13, :cond_6a

    .line 190
    aget-object v3, v1, v4

    :cond_6a
    if-eqz v5, :cond_6b

    if-eqz v6, :cond_6b

    .line 191
    invoke-virtual {v2}, LS/d;->b()I

    move-result v0

    .line 192
    iget-object v1, v13, LS/e;->G:[LS/d;

    aget-object v1, v1, v4

    invoke-virtual {v1}, LS/d;->b()I

    move-result v8

    .line 193
    iget-object v2, v2, LS/d;->g:LR/g;

    iget-object v7, v3, LS/d;->g:LR/g;

    const/4 v9, 0x5

    const/high16 v11, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v0

    move v5, v11

    invoke-virtual/range {v1 .. v9}, LR/d;->b(LR/g;LR/g;IFLR/g;LR/g;II)V

    :cond_6b
    add-int/lit8 v9, v20, 0x1

    move-object/from16 v0, p0

    move/from16 v13, v26

    move-object/from16 v14, v27

    goto/16 :goto_1

    :cond_6c
    return-void
.end method
