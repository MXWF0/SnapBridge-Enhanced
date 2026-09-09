.class public final Lo3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lo3/b;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/util/Date;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Date;

.field public final l:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xfff

    .line 1
    invoke-direct {p0, v0}, Lo3/a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 16

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 15
    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v15}, Lo3/a;-><init>(ILo3/b;IILjava/lang/String;ZLjava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;)V

    return-void
.end method

.method public constructor <init>(ILo3/b;IILjava/lang/String;ZLjava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lo3/a;->a:I

    .line 4
    iput-object p2, p0, Lo3/a;->b:Lo3/b;

    .line 5
    iput p3, p0, Lo3/a;->c:I

    .line 6
    iput p4, p0, Lo3/a;->d:I

    .line 7
    iput-object p5, p0, Lo3/a;->e:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lo3/a;->f:Z

    .line 9
    iput-object p7, p0, Lo3/a;->g:Ljava/util/Date;

    .line 10
    iput p8, p0, Lo3/a;->h:I

    .line 11
    iput-object p9, p0, Lo3/a;->i:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lo3/a;->j:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lo3/a;->k:Ljava/util/Date;

    .line 14
    iput-object p12, p0, Lo3/a;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

    return-void
.end method

.method public static a(Lo3/a;Lo3/b;IILjava/lang/String;ZLjava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;I)Lo3/a;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 3
    .line 4
    iget v2, v0, Lo3/a;->a:I

    .line 5
    .line 6
    and-int/lit8 v3, v1, 0x2

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, Lo3/a;->b:Lo3/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, p1

    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget v4, v0, Lo3/a;->c:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, p2

    .line 22
    :goto_1
    and-int/lit8 v5, v1, 0x8

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    iget v5, v0, Lo3/a;->d:I

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v5, p3

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v6, v1, 0x10

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    iget-object v6, v0, Lo3/a;->e:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v6, p4

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v7, v1, 0x20

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    iget-boolean v7, v0, Lo3/a;->f:Z

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move/from16 v7, p5

    .line 48
    .line 49
    :goto_4
    and-int/lit8 v8, v1, 0x40

    .line 50
    .line 51
    if-eqz v8, :cond_5

    .line 52
    .line 53
    iget-object v8, v0, Lo3/a;->g:Ljava/util/Date;

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-object/from16 v8, p6

    .line 57
    .line 58
    :goto_5
    and-int/lit16 v9, v1, 0x80

    .line 59
    .line 60
    if-eqz v9, :cond_6

    .line 61
    .line 62
    iget v9, v0, Lo3/a;->h:I

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move/from16 v9, p7

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v10, v1, 0x100

    .line 68
    .line 69
    if-eqz v10, :cond_7

    .line 70
    .line 71
    iget-object v10, v0, Lo3/a;->i:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move-object/from16 v10, p8

    .line 75
    .line 76
    :goto_7
    and-int/lit16 v11, v1, 0x200

    .line 77
    .line 78
    if-eqz v11, :cond_8

    .line 79
    .line 80
    iget-object v11, v0, Lo3/a;->j:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move-object/from16 v11, p9

    .line 84
    .line 85
    :goto_8
    and-int/lit16 v12, v1, 0x400

    .line 86
    .line 87
    if-eqz v12, :cond_9

    .line 88
    .line 89
    iget-object v12, v0, Lo3/a;->k:Ljava/util/Date;

    .line 90
    .line 91
    goto :goto_9

    .line 92
    :cond_9
    move-object/from16 v12, p10

    .line 93
    .line 94
    :goto_9
    and-int/lit16 v1, v1, 0x800

    .line 95
    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    iget-object v1, v0, Lo3/a;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

    .line 99
    .line 100
    goto :goto_a

    .line 101
    :cond_a
    move-object/from16 v1, p11

    .line 102
    .line 103
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v0, "title"

    .line 107
    .line 108
    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lo3/a;

    .line 112
    .line 113
    move-object p0, v0

    .line 114
    move p1, v2

    .line 115
    move-object p2, v3

    .line 116
    move/from16 p3, v4

    .line 117
    .line 118
    move/from16 p4, v5

    .line 119
    .line 120
    move-object/from16 p5, v6

    .line 121
    .line 122
    move/from16 p6, v7

    .line 123
    .line 124
    move-object/from16 p7, v8

    .line 125
    .line 126
    move/from16 p8, v9

    .line 127
    .line 128
    move-object/from16 p9, v10

    .line 129
    .line 130
    move-object/from16 p10, v11

    .line 131
    .line 132
    move-object/from16 p11, v12

    .line 133
    .line 134
    move-object/from16 p12, v1

    .line 135
    .line 136
    invoke-direct/range {p0 .. p12}, Lo3/a;-><init>(ILo3/b;IILjava/lang/String;ZLjava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lo3/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lo3/a;
    .locals 14

    .line 1
    iget-object v0, p0, Lo3/a;->b:Lo3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, v0, Lo3/b;->d:Ljava/util/List;

    .line 7
    .line 8
    sget-object v1, Lo3/d;->a:Lo3/d;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lo3/a;->c:I

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v3, v2

    .line 22
    :goto_0
    sget-object v1, Lo3/d;->b:Lo3/d;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lo3/a;->d:I

    .line 31
    .line 32
    move v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v4, v2

    .line 35
    :goto_1
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/16 v13, 0xff3

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move v2, v3

    .line 48
    move v3, v4

    .line 49
    move-object v4, v5

    .line 50
    move v5, v6

    .line 51
    move-object v6, v7

    .line 52
    move v7, v8

    .line 53
    move-object v8, v9

    .line 54
    move-object v9, v12

    .line 55
    move v12, v13

    .line 56
    invoke-static/range {v0 .. v12}, Lo3/a;->a(Lo3/a;Lo3/b;IILjava/lang/String;ZLjava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;I)Lo3/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo3/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo3/a;

    .line 12
    .line 13
    iget v1, p1, Lo3/a;->a:I

    .line 14
    .line 15
    iget v3, p0, Lo3/a;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo3/a;->b:Lo3/b;

    .line 21
    .line 22
    iget-object v3, p1, Lo3/a;->b:Lo3/b;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lo3/a;->c:I

    .line 28
    .line 29
    iget v3, p1, Lo3/a;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lo3/a;->d:I

    .line 35
    .line 36
    iget v3, p1, Lo3/a;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lo3/a;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lo3/a;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lo3/a;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lo3/a;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lo3/a;->g:Ljava/util/Date;

    .line 60
    .line 61
    iget-object v3, p1, Lo3/a;->g:Ljava/util/Date;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget v1, p0, Lo3/a;->h:I

    .line 71
    .line 72
    iget v3, p1, Lo3/a;->h:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lo3/a;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lo3/a;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lo3/a;->j:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lo3/a;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lo3/a;->k:Ljava/util/Date;

    .line 100
    .line 101
    iget-object v3, p1, Lo3/a;->k:Ljava/util/Date;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Lo3/a;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

    .line 111
    .line 112
    iget-object p1, p1, Lo3/a;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

    .line 113
    .line 114
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lo3/a;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lo3/a;->b:Lo3/b;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :goto_0
    add-int/2addr v0, v3

    .line 18
    mul-int/2addr v0, v1

    .line 19
    iget v3, p0, Lo3/a;->c:I

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v3}, Lz0/d;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_1
    add-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget v3, p0, Lo3/a;->d:I

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {v3}, Lz0/d;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_2
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lo3/a;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Lcom/fasterxml/jackson/databind/ser/impl/a;->e(IILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean v3, p0, Lo3/a;->f:Z

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_3
    add-int/2addr v0, v3

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v3, p0, Lo3/a;->g:Ljava/util/Date;

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    move v3, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_3
    add-int/2addr v0, v3

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget v3, p0, Lo3/a;->h:I

    .line 69
    .line 70
    add-int/2addr v0, v3

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v3, p0, Lo3/a;->i:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    move v3, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_4
    add-int/2addr v0, v3

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-object v3, p0, Lo3/a;->j:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    move v3, v2

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_5
    add-int/2addr v0, v3

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget-object v3, p0, Lo3/a;->k:Ljava/util/Date;

    .line 97
    .line 98
    if-nez v3, :cond_7

    .line 99
    .line 100
    move v3, v2

    .line 101
    goto :goto_6

    .line 102
    :cond_7
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_6
    add-int/2addr v0, v3

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iget-object v1, p0, Lo3/a;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

    .line 109
    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_8
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_7
    add-int/2addr v0, v2

    .line 118
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MyShootSetting(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lo3/a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", motif="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo3/a;->b:Lo3/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bokehTuning="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lo3/a;->c:I

    .line 29
    .line 30
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/ser/impl/a;->r(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", blurTuning="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lo3/a;->d:I

    .line 43
    .line 44
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/ser/impl/a;->q(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", title="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lo3/a;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", isFavorite="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lo3/a;->f:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", creationDate="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lo3/a;->g:Ljava/util/Date;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", usedCount="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lo3/a;->h:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", lastUsedCamera="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lo3/a;->i:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", lastUsedLens="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lo3/a;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", lastUsedDate="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lo3/a;->k:Ljava/util/Date;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", lastUsedCameraParameter="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lo3/a;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ")"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
