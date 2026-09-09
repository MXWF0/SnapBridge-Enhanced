.class public final Lcom/google/android/play/core/assetpacks/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/o;


# instance fields
.field public final synthetic a:I

.field public b:Lr2/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/play/core/assetpacks/F;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/C0;)V
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/play/core/assetpacks/F;->a:I

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LC/b;

    const/16 v2, 0x1c

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, LC/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/google/android/play/core/assetpacks/K;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/google/android/play/core/assetpacks/K;-><init>(LC/b;I)V

    invoke-static {v2}, Lr2/n;->c(Lr2/o;)Lr2/o;

    move-result-object v12

    new-instance v2, Lcom/google/android/play/core/assetpacks/t;

    invoke-direct {v2, v1, v12}, Lcom/google/android/play/core/assetpacks/t;-><init>(LC/b;Lr2/o;)V

    .line 4
    invoke-static {v2}, Lr2/n;->c(Lr2/o;)Lr2/o;

    move-result-object v15

    sget-object v2, Lcom/google/android/play/core/assetpacks/P;->a:Lcom/google/android/play/core/assetpacks/V;

    .line 5
    invoke-static {v2}, Lr2/n;->c(Lr2/o;)Lr2/o;

    move-result-object v14

    sget-object v2, Lq2/c;->a:Lq2/d;

    .line 6
    invoke-static {v2}, Lr2/n;->c(Lr2/o;)Lr2/o;

    move-result-object v13

    new-instance v2, LD4/h;

    const/4 v3, 0x7

    invoke-direct {v2, v15, v12, v13, v3}, LD4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {v2}, Lr2/n;->c(Lr2/o;)Lr2/o;

    move-result-object v11

    new-instance v2, Lcom/google/android/play/core/assetpacks/n;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v14, v11, v3}, Lcom/google/android/play/core/assetpacks/n;-><init>(LC/b;Lr2/o;Lr2/o;I)V

    .line 8
    invoke-static {v2}, Lr2/n;->c(Lr2/o;)Lr2/o;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/assetpacks/K;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lcom/google/android/play/core/assetpacks/K;-><init>(LC/b;I)V

    .line 9
    invoke-static {v3}, Lr2/n;->c(Lr2/o;)Lr2/o;

    move-result-object v16

    new-instance v10, Lcom/google/android/play/core/assetpacks/F;

    invoke-direct {v10}, Lcom/google/android/play/core/assetpacks/F;-><init>()V

    sget-object v3, Lcom/google/android/play/core/assetpacks/D0;->a:Lcom/google/android/play/core/assetpacks/V;

    .line 10
    invoke-static {v3}, Lr2/n;->c(Lr2/o;)Lr2/o;

    move-result-object v27

    new-instance v9, LR/c;

    const/4 v8, 0x4

    move-object v3, v9

    move-object v4, v15

    move-object v5, v10

    move-object v6, v14

    move-object/from16 v7, v27

    invoke-direct/range {v3 .. v8}, LR/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-static {v9}, Lr2/n;->c(Lr2/o;)Lr2/o;

    move-result-object v28

    new-instance v9, Lcom/google/android/play/core/assetpacks/F;

    invoke-direct {v9}, Lcom/google/android/play/core/assetpacks/F;-><init>()V

    new-instance v17, LZ0/p;

    const/16 v18, 0x1

    move-object/from16 v3, v17

    move-object v6, v9

    move-object v7, v14

    move-object v8, v11

    move-object v0, v9

    move/from16 v9, v18

    invoke-direct/range {v3 .. v9}, LZ0/p;-><init>(Lr2/o;Lcom/google/android/play/core/assetpacks/F;Lr2/o;Lr2/o;Lr2/o;I)V

    .line 12
    invoke-static/range {v17 .. v17}, Lr2/n;->c(Lr2/o;)Lr2/o;

    move-result-object v20

    new-instance v3, Lcom/google/android/play/core/assetpacks/F;

    const/4 v4, 0x2

    invoke-direct {v3, v15, v4}, Lcom/google/android/play/core/assetpacks/F;-><init>(Lr2/o;I)V

    .line 13
    invoke-static {v3}, Lr2/n;->c(Lr2/o;)Lr2/o;

    move-result-object v21

    new-instance v3, Lcom/google/android/play/core/assetpacks/F;

    const/4 v4, 0x1

    invoke-direct {v3, v15, v4}, Lcom/google/android/play/core/assetpacks/F;-><init>(Lr2/o;I)V

    .line 14
    invoke-static {v3}, Lr2/n;->c(Lr2/o;)Lr2/o;

    move-result-object v22

    new-instance v17, Lcom/google/android/play/core/assetpacks/f0;

    move-object/from16 v3, v17

    move-object v4, v15

    move-object/from16 v6, v28

    move-object/from16 v7, v27

    move-object v8, v14

    move-object v9, v13

    move-object/from16 p1, v12

    move-object v12, v10

    move-object v10, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/play/core/assetpacks/f0;-><init>(Lr2/o;Lcom/google/android/play/core/assetpacks/F;Lr2/o;Lr2/o;Lr2/o;Lr2/o;Lr2/o;)V

    .line 15
    invoke-static/range {v17 .. v17}, Lr2/n;->c(Lr2/o;)Lr2/o;

    move-result-object v23

    new-instance v3, LB1/j;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v15, v12}, LB1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {v3}, Lr2/n;->c(Lr2/o;)Lr2/o;

    move-result-object v24

    new-instance v10, LZ0/p;

    const/4 v9, 0x2

    move-object v3, v10

    move-object v4, v15

    move-object v5, v12

    invoke-direct/range {v3 .. v9}, LZ0/p;-><init>(Lr2/o;Lcom/google/android/play/core/assetpacks/F;Lr2/o;Lr2/o;Lr2/o;I)V

    .line 17
    invoke-static {v10}, Lr2/n;->c(Lr2/o;)Lr2/o;

    move-result-object v25

    new-instance v3, LC/b;

    const/16 v4, 0x1a

    invoke-direct {v3, v12, v4}, LC/b;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v3}, Lr2/n;->c(Lr2/o;)Lr2/o;

    move-result-object v6

    new-instance v9, LR/c;

    const/4 v8, 0x5

    move-object v3, v9

    move-object/from16 v4, v28

    move-object v5, v15

    move-object v7, v13

    invoke-direct/range {v3 .. v8}, LR/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-static {v9}, Lr2/n;->c(Lr2/o;)Lr2/o;

    move-result-object v26

    new-instance v3, Lcom/google/android/play/core/assetpacks/q;

    move-object/from16 v17, v3

    move-object/from16 v18, v28

    move-object/from16 v19, v12

    invoke-direct/range {v17 .. v26}, Lcom/google/android/play/core/assetpacks/q;-><init>(Lr2/o;Lcom/google/android/play/core/assetpacks/F;Lr2/o;Lr2/o;Lr2/o;Lr2/o;Lr2/o;Lr2/o;Lr2/o;)V

    .line 20
    invoke-static {v3}, Lr2/n;->c(Lr2/o;)Lr2/o;

    move-result-object v5

    sget-object v3, Lcom/google/android/play/core/assetpacks/E;->a:Lcom/google/android/play/core/assetpacks/V;

    .line 21
    invoke-static {v3}, Lr2/n;->c(Lr2/o;)Lr2/o;

    move-result-object v20

    sget-object v3, Lcom/google/android/play/core/assetpacks/E0;->a:Lcom/google/android/play/core/assetpacks/V;

    .line 22
    invoke-static {v3}, Lr2/n;->c(Lr2/o;)Lr2/o;

    move-result-object v10

    new-instance v17, Lcom/google/android/play/core/assetpacks/q;

    move-object v9, v2

    move-object/from16 v2, v17

    move-object v3, v1

    move-object v6, v12

    move-object v7, v14

    move-object/from16 v8, v20

    move-object/from16 v18, v13

    move-object v13, v9

    move-object/from16 v9, v27

    move-object/from16 v23, v11

    invoke-direct/range {v2 .. v11}, Lcom/google/android/play/core/assetpacks/q;-><init>(LC/b;Lr2/o;Lr2/o;Lcom/google/android/play/core/assetpacks/F;Lr2/o;Lr2/o;Lr2/o;Lr2/o;Lr2/o;)V

    .line 23
    invoke-static/range {v17 .. v17}, Lr2/n;->c(Lr2/o;)Lr2/o;

    move-result-object v2

    .line 24
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/F;->b:Lr2/o;

    if-nez v3, :cond_1

    iput-object v2, v0, Lcom/google/android/play/core/assetpacks/F;->b:Lr2/o;

    .line 25
    new-instance v10, Lcom/google/android/play/core/assetpacks/f0;

    move-object v2, v10

    move-object/from16 v3, v16

    move-object v4, v0

    move-object v5, v14

    move-object v6, v1

    move-object/from16 v7, p1

    move-object/from16 v8, v27

    move-object/from16 v9, v23

    invoke-direct/range {v2 .. v9}, Lcom/google/android/play/core/assetpacks/f0;-><init>(Lr2/o;Lcom/google/android/play/core/assetpacks/F;Lr2/o;LC/b;Lr2/o;Lr2/o;Lr2/o;)V

    .line 26
    invoke-static {v10}, Lr2/n;->c(Lr2/o;)Lr2/o;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/assetpacks/n;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v13, v2, v4}, Lcom/google/android/play/core/assetpacks/n;-><init>(LC/b;Lr2/o;Lr2/o;I)V

    .line 27
    invoke-static {v3}, Lr2/n;->c(Lr2/o;)Lr2/o;

    move-result-object v2

    .line 28
    iget-object v3, v12, Lcom/google/android/play/core/assetpacks/F;->b:Lr2/o;

    if-nez v3, :cond_0

    iput-object v2, v12, Lcom/google/android/play/core/assetpacks/F;->b:Lr2/o;

    .line 29
    new-instance v2, Lcom/google/android/play/core/assetpacks/K;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/google/android/play/core/assetpacks/K;-><init>(LC/b;I)V

    .line 30
    invoke-static {v2}, Lr2/n;->c(Lr2/o;)Lr2/o;

    move-result-object v17

    new-instance v2, Lcom/google/android/play/core/assetpacks/A0;

    move-object/from16 v3, v18

    move-object v13, v2

    move-object v4, v14

    move-object v14, v15

    move-object v5, v15

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v18, v28

    move-object/from16 v19, v4

    move-object/from16 v21, v27

    move-object/from16 v22, v3

    invoke-direct/range {v13 .. v23}, Lcom/google/android/play/core/assetpacks/A0;-><init>(Lr2/o;Lcom/google/android/play/core/assetpacks/F;Lcom/google/android/play/core/assetpacks/F;Lr2/o;Lr2/o;Lr2/o;Lr2/o;Lr2/o;Lr2/o;Lr2/o;)V

    .line 31
    invoke-static {v2}, Lr2/n;->c(Lr2/o;)Lr2/o;

    move-result-object v0

    new-instance v2, Lcom/google/android/play/core/assetpacks/t;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/t;-><init>(Lr2/o;LC/b;)V

    .line 32
    invoke-static {v2}, Lr2/n;->c(Lr2/o;)Lr2/o;

    new-instance v2, Lcom/google/android/play/core/assetpacks/K;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/play/core/assetpacks/K;-><init>(LC/b;I)V

    .line 33
    invoke-static {v2}, Lr2/n;->c(Lr2/o;)Lr2/o;

    move-result-object v6

    new-instance v8, LR/c;

    const/4 v7, 0x3

    move-object v2, v8

    move-object v3, v1

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, LR/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    invoke-static {v8}, Lr2/n;->c(Lr2/o;)Lr2/o;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/play/core/assetpacks/F;->b:Lr2/o;

    return-void

    :cond_0
    move-object/from16 v1, p0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    move-object/from16 v1, p0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(Lr2/o;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/play/core/assetpacks/F;->a:I

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/F;->b:Lr2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/F;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/F;->b:Lr2/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lr2/o;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/F;->b:Lr2/o;

    .line 22
    .line 23
    invoke-interface {v0}, Lr2/o;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/google/android/play/core/assetpacks/x0;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/play/core/assetpacks/s;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/x0;-><init>(Lcom/google/android/play/core/assetpacks/s;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/F;->b:Lr2/o;

    .line 36
    .line 37
    invoke-interface {v0}, Lr2/o;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/android/play/core/assetpacks/j0;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/play/core/assetpacks/s;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/j0;-><init>(Lcom/google/android/play/core/assetpacks/s;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
