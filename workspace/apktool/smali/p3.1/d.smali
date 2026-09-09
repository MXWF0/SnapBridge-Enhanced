.class public final Lp3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/d$a;
    }
.end annotation


# static fields
.field public static final a:Lp3/d;

.field public static final b:LM3/h;

.field public static final c:Lp3/k;

.field public static d:Lo3/a;

.field public static e:Lp3/d$a;

.field public static f:Lo3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3/d;->a:Lp3/d;

    .line 7
    .line 8
    sget-object v0, Lp3/d$b;->c:Lp3/d$b;

    .line 9
    .line 10
    invoke-static {v0}, LM3/i;->c(La4/a;)LM3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lp3/d;->b:LM3/h;

    .line 15
    .line 16
    sget-object v0, Lp3/k;->a:Lp3/k;

    .line 17
    .line 18
    sput-object v0, Lp3/d;->c:Lp3/k;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 13

    .line 1
    sget-object v0, Lp3/d;->d:Lo3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    move-object v4, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/16 v12, 0xfef

    .line 21
    .line 22
    invoke-static/range {v0 .. v12}, Lo3/a;->a(Lo3/a;Lo3/b;IILjava/lang/String;ZLjava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;I)Lo3/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lp3/d;->d:Lo3/a;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "\u7de8\u96c6\u5bfe\u8c61\u306eMy\u64ae\u5f71\u8a2d\u5b9a\u304c\u8a2d\u5b9a\u3055\u308c\u3066\u3044\u307e\u305b\u3093"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static d()V
    .locals 2

    .line 1
    new-instance v0, Lo3/a;

    .line 2
    .line 3
    const/16 v1, 0xff3

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp3/d;->d:Lo3/a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lp3/d;->f:Lo3/c;

    .line 12
    .line 13
    sget-object v0, Lp3/d$a;->a:Lp3/d$a;

    .line 14
    .line 15
    sput-object v0, Lp3/d;->e:Lp3/d$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LT3/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lp3/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lp3/e;

    .line 9
    .line 10
    iget v2, v1, Lp3/e;->h:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lp3/e;->h:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lp3/e;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lp3/e;-><init>(Lp3/d;LT3/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lp3/e;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LS3/a;->a:LS3/a;

    .line 34
    .line 35
    iget v4, v1, Lp3/e;->h:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Lp3/e;->e:Lo3/a;

    .line 47
    .line 48
    invoke-static {v0}, LM3/g;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v0}, LM3/g;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v0}, LM3/g;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v8, Lp3/d;->d:Lo3/a;

    .line 69
    .line 70
    if-eqz v8, :cond_9

    .line 71
    .line 72
    sget-object v0, Lp3/d;->e:Lp3/d$a;

    .line 73
    .line 74
    sget-object v4, Lp3/d$a;->a:Lp3/d$a;

    .line 75
    .line 76
    sget-object v21, Lp3/d;->c:Lp3/k;

    .line 77
    .line 78
    if-ne v0, v4, :cond_5

    .line 79
    .line 80
    new-instance v14, Ljava/util/Date;

    .line 81
    .line 82
    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0xfbf

    .line 100
    .line 101
    invoke-static/range {v8 .. v20}, Lo3/a;->a(Lo3/a;Lo3/b;IILjava/lang/String;ZLjava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;I)Lo3/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lo3/a;->c()Lo3/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput v7, v1, Lp3/e;->h:I

    .line 110
    .line 111
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v4, Lp3/k;->c:Lr4/b;

    .line 115
    .line 116
    new-instance v6, Lp3/g;

    .line 117
    .line 118
    invoke-direct {v6, v0, v5}, Lp3/g;-><init>(Lo3/a;LR3/d;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v6, v1}, Lk4/z;->j(LR3/f;La4/p;LR3/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v3, :cond_4

    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_4
    :goto_1
    check-cast v0, Lo3/a;

    .line 129
    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v3, Le5/a;->b:Le5/a$a;

    .line 136
    .line 137
    const-string v4, "finishEdit: \u30a8\u30e9\u30fc : \u8ffd\u52a0\u3057\u305f My\u64ae\u5f71\u8a2d\u5b9a\u3092\u53d6\u5f97\u3067\u304d\u307e\u305b\u3093\u3067\u3057\u305f"

    .line 138
    .line 139
    invoke-virtual {v3, v4, v1}, Le5/a$a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-virtual {v8}, Lo3/a;->c()Lo3/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, Lp3/e;->e:Lo3/a;

    .line 148
    .line 149
    iput v6, v1, Lp3/e;->h:I

    .line 150
    .line 151
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v4, Lp3/l;

    .line 155
    .line 156
    invoke-direct {v4, v0, v5}, Lp3/l;-><init>(Lo3/a;LR3/d;)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Lp3/k;->c:Lr4/b;

    .line 160
    .line 161
    invoke-static {v6, v4, v1}, Lk4/z;->j(LR3/f;La4/p;LR3/d;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-ne v1, v3, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    sget-object v1, LM3/j;->a:LM3/j;

    .line 169
    .line 170
    :goto_2
    if-ne v1, v3, :cond_7

    .line 171
    .line 172
    return-object v3

    .line 173
    :cond_7
    move-object v1, v0

    .line 174
    :goto_3
    move-object v0, v1

    .line 175
    :cond_8
    :goto_4
    sput-object v5, Lp3/d;->d:Lo3/a;

    .line 176
    .line 177
    sput-object v5, Lp3/d;->f:Lo3/c;

    .line 178
    .line 179
    sput-object v5, Lp3/d;->e:Lp3/d$a;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v1, "\u7de8\u96c6\u5bfe\u8c61\u306eMy\u64ae\u5f71\u8a2d\u5b9a\u304c\u8a2d\u5b9a\u3055\u308c\u3066\u3044\u307e\u305b\u3093"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public final c(ILT3/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lp3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp3/f;

    .line 7
    .line 8
    iget v1, v0, Lp3/f;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp3/f;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp3/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp3/f;-><init>(Lp3/d;LT3/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp3/f;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS3/a;->a:LS3/a;

    .line 28
    .line 29
    iget v2, v0, Lp3/f;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lp3/f;->e:I

    .line 37
    .line 38
    invoke-static {p2}, LM3/g;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LM3/g;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput p1, v0, Lp3/f;->e:I

    .line 54
    .line 55
    iput v3, v0, Lp3/f;->h:I

    .line 56
    .line 57
    sget-object p2, Lp3/d;->c:Lp3/k;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lp3/k;->a(ILT3/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    move-object v0, p2

    .line 70
    check-cast v0, Lo3/a;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/16 v12, 0xfff

    .line 86
    .line 87
    invoke-static/range {v0 .. v12}, Lo3/a;->a(Lo3/a;Lo3/b;IILjava/lang/String;ZLjava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;I)Lo3/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sput-object p1, Lp3/d;->d:Lo3/a;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    sput-object p1, Lp3/d;->f:Lo3/c;

    .line 95
    .line 96
    sget-object p1, Lp3/d$a;->b:Lp3/d$a;

    .line 97
    .line 98
    sput-object p1, Lp3/d;->e:Lp3/d$a;

    .line 99
    .line 100
    sget-object p1, LM3/j;->a:LM3/j;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v0, "ID ("

    .line 106
    .line 107
    const-string v1, ") \u306eMy\u64ae\u5f71\u8a2d\u5b9a\u304c\u898b\u3064\u304b\u308a\u307e\u305b\u3093"

    .line 108
    .line 109
    invoke-static {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/impl/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method
