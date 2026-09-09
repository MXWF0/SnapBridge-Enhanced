.class public final Lk0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/ViewGroup;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/l;->c:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk0/l;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lk0/l;->e(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lk0/l;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v0, v2, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p3, "ViewParent "

    .line 23
    .line 24
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p3, " does not implement interface method onNestedFling"

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "ViewParentCompat"

    .line 40
    .line 41
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    return v1
.end method

.method public final b(FF)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk0/l;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lk0/l;->e(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lk0/l;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v0, v2, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "ViewParent "

    .line 23
    .line 24
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " does not implement interface method onNestedPreFling"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "ViewParentCompat"

    .line 40
    .line 41
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    return v1
.end method

.method public final c(III[I[I)Z
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move/from16 v5, p2

    .line 5
    .line 6
    move/from16 v7, p3

    .line 7
    .line 8
    move-object/from16 v8, p5

    .line 9
    .line 10
    iget-boolean v2, v1, Lk0/l;->d:Z

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0, v7}, Lk0/l;->e(I)Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return v9

    .line 22
    :cond_0
    const/4 v10, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v8, :cond_a

    .line 29
    .line 30
    aput v9, v8, v9

    .line 31
    .line 32
    aput v9, v8, v10

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v11, v1, Lk0/l;->c:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v8, :cond_3

    .line 39
    .line 40
    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 41
    .line 42
    .line 43
    aget v3, v8, v9

    .line 44
    .line 45
    aget v4, v8, v10

    .line 46
    .line 47
    move v12, v3

    .line 48
    move v13, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v12, v9

    .line 51
    move v13, v12

    .line 52
    :goto_1
    if-nez p4, :cond_5

    .line 53
    .line 54
    iget-object v3, v1, Lk0/l;->e:[I

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    new-array v3, v3, [I

    .line 60
    .line 61
    iput-object v3, v1, Lk0/l;->e:[I

    .line 62
    .line 63
    :cond_4
    iget-object v3, v1, Lk0/l;->e:[I

    .line 64
    .line 65
    move-object v14, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move-object/from16 v14, p4

    .line 68
    .line 69
    :goto_2
    aput v9, v14, v9

    .line 70
    .line 71
    aput v9, v14, v10

    .line 72
    .line 73
    instance-of v3, v2, Lk0/m;

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    check-cast v2, Lk0/m;

    .line 78
    .line 79
    move-object v3, v11

    .line 80
    move/from16 v4, p1

    .line 81
    .line 82
    move/from16 v5, p2

    .line 83
    .line 84
    move-object v6, v14

    .line 85
    move/from16 v7, p3

    .line 86
    .line 87
    invoke-interface/range {v2 .. v7}, Lk0/m;->j(Landroid/view/View;II[II)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    if-nez v7, :cond_7

    .line 92
    .line 93
    :try_start_0
    invoke-interface {v2, v11, v0, v5, v14}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object v3, v0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "ViewParent "

    .line 102
    .line 103
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " does not implement interface method onNestedPreScroll"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "ViewParentCompat"

    .line 119
    .line 120
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_3
    if-eqz v8, :cond_8

    .line 124
    .line 125
    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 126
    .line 127
    .line 128
    aget v0, v8, v9

    .line 129
    .line 130
    sub-int/2addr v0, v12

    .line 131
    aput v0, v8, v9

    .line 132
    .line 133
    aget v0, v8, v10

    .line 134
    .line 135
    sub-int/2addr v0, v13

    .line 136
    aput v0, v8, v10

    .line 137
    .line 138
    :cond_8
    aget v0, v14, v9

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    aget v0, v14, v10

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    :cond_9
    move v9, v10

    .line 147
    :cond_a
    :goto_4
    return v9
.end method

.method public final d(IIII[II[I)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    iget-boolean v3, v1, Lk0/l;->d:Z

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v3, :cond_a

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lk0/l;->e(I)Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return v11

    .line 19
    :cond_0
    const/4 v12, 0x1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v2, :cond_a

    .line 30
    .line 31
    aput v11, v2, v11

    .line 32
    .line 33
    aput v11, v2, v12

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v13, v1, Lk0/l;->c:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 42
    .line 43
    .line 44
    aget v4, v2, v11

    .line 45
    .line 46
    aget v5, v2, v12

    .line 47
    .line 48
    move v14, v4

    .line 49
    move v15, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v14, v11

    .line 52
    move v15, v14

    .line 53
    :goto_1
    if-nez p7, :cond_5

    .line 54
    .line 55
    iget-object v4, v1, Lk0/l;->e:[I

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    new-array v4, v4, [I

    .line 61
    .line 62
    iput-object v4, v1, Lk0/l;->e:[I

    .line 63
    .line 64
    :cond_4
    iget-object v4, v1, Lk0/l;->e:[I

    .line 65
    .line 66
    aput v11, v4, v11

    .line 67
    .line 68
    aput v11, v4, v12

    .line 69
    .line 70
    move-object v10, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move-object/from16 v10, p7

    .line 73
    .line 74
    :goto_2
    instance-of v4, v3, Lk0/n;

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    check-cast v3, Lk0/n;

    .line 79
    .line 80
    move-object v4, v13

    .line 81
    move/from16 v5, p1

    .line 82
    .line 83
    move/from16 v6, p2

    .line 84
    .line 85
    move/from16 v7, p3

    .line 86
    .line 87
    move/from16 v8, p4

    .line 88
    .line 89
    move/from16 v9, p6

    .line 90
    .line 91
    invoke-interface/range {v3 .. v10}, Lk0/n;->m(Landroid/view/View;IIIII[I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    aget v4, v10, v11

    .line 96
    .line 97
    add-int v4, v4, p3

    .line 98
    .line 99
    aput v4, v10, v11

    .line 100
    .line 101
    aget v4, v10, v12

    .line 102
    .line 103
    add-int v4, v4, p4

    .line 104
    .line 105
    aput v4, v10, v12

    .line 106
    .line 107
    instance-of v4, v3, Lk0/m;

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    check-cast v3, Lk0/m;

    .line 112
    .line 113
    move-object v4, v13

    .line 114
    move/from16 v5, p1

    .line 115
    .line 116
    move/from16 v6, p2

    .line 117
    .line 118
    move/from16 v7, p3

    .line 119
    .line 120
    move/from16 v8, p4

    .line 121
    .line 122
    move/from16 v9, p6

    .line 123
    .line 124
    invoke-interface/range {v3 .. v9}, Lk0/m;->n(Landroid/view/View;IIIII)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    if-nez v0, :cond_8

    .line 129
    .line 130
    move-object v4, v3

    .line 131
    move-object v5, v13

    .line 132
    move/from16 v6, p1

    .line 133
    .line 134
    move/from16 v7, p2

    .line 135
    .line 136
    move/from16 v8, p3

    .line 137
    .line 138
    move/from16 v9, p4

    .line 139
    .line 140
    :try_start_0
    invoke-interface/range {v4 .. v9}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catch_0
    move-exception v0

    .line 145
    move-object v4, v0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v5, "ViewParent "

    .line 149
    .line 150
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, " does not implement interface method onNestedScroll"

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v3, "ViewParentCompat"

    .line 166
    .line 167
    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    .line 171
    .line 172
    invoke-virtual {v13, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 173
    .line 174
    .line 175
    aget v0, v2, v11

    .line 176
    .line 177
    sub-int/2addr v0, v14

    .line 178
    aput v0, v2, v11

    .line 179
    .line 180
    aget v0, v2, v12

    .line 181
    .line 182
    sub-int/2addr v0, v15

    .line 183
    aput v0, v2, v12

    .line 184
    .line 185
    :cond_9
    return v12

    .line 186
    :cond_a
    :goto_4
    return v11
.end method

.method public final e(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lk0/l;->b:Landroid/view/ViewParent;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p1, p0, Lk0/l;->a:Landroid/view/ViewParent;

    .line 12
    .line 13
    return-object p1
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/l;->e(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final g(II)Z
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Lk0/l;->f(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lk0/l;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, Lk0/l;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v4, v0

    .line 21
    :goto_0
    if-eqz v3, :cond_9

    .line 22
    .line 23
    instance-of v5, v3, Lk0/m;

    .line 24
    .line 25
    const-string v6, "ViewParentCompat"

    .line 26
    .line 27
    const-string v7, "ViewParent "

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    move-object v8, v3

    .line 32
    check-cast v8, Lk0/m;

    .line 33
    .line 34
    invoke-interface {v8, v4, v0, p1, p2}, Lk0/m;->o(Landroid/view/View;Landroid/view/View;II)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-nez p2, :cond_2

    .line 40
    .line 41
    :try_start_0
    invoke-interface {v3, v4, v0, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 42
    .line 43
    .line 44
    move-result v8
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v8

    .line 47
    new-instance v9, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v10, " does not implement interface method onStartNestedScroll"

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v6, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    move v8, v2

    .line 68
    :goto_1
    if-eqz v8, :cond_7

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    if-eq p2, v1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iput-object v3, p0, Lk0/l;->b:Landroid/view/ViewParent;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iput-object v3, p0, Lk0/l;->a:Landroid/view/ViewParent;

    .line 79
    .line 80
    :goto_2
    if-eqz v5, :cond_5

    .line 81
    .line 82
    check-cast v3, Lk0/m;

    .line 83
    .line 84
    invoke-interface {v3, v4, v0, p1, p2}, Lk0/m;->h(Landroid/view/View;Landroid/view/View;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    if-nez p2, :cond_6

    .line 89
    .line 90
    :try_start_1
    invoke-interface {v3, v4, v0, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catch_1
    move-exception p1

    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " does not implement interface method onNestedScrollAccepted"

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v6, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_3
    return v1

    .line 116
    :cond_7
    instance-of v5, v3, Landroid/view/View;

    .line 117
    .line 118
    if-eqz v5, :cond_8

    .line 119
    .line 120
    move-object v4, v3

    .line 121
    check-cast v4, Landroid/view/View;

    .line 122
    .line 123
    :cond_8
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_0

    .line 128
    :cond_9
    return v2
.end method

.method public final h(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lk0/l;->e(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    instance-of v1, v0, Lk0/m;

    .line 8
    .line 9
    iget-object v2, p0, Lk0/l;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lk0/m;

    .line 14
    .line 15
    invoke-interface {v0, v2, p1}, Lk0/m;->i(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "ViewParent "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " does not implement interface method onStopNestedScroll"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "ViewParentCompat"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq p1, v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iput-object v0, p0, Lk0/l;->b:Landroid/view/ViewParent;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iput-object v0, p0, Lk0/l;->a:Landroid/view/ViewParent;

    .line 61
    .line 62
    :cond_4
    :goto_1
    return-void
.end method
