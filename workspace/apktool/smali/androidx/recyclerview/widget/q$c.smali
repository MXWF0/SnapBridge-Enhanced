.class public final Landroidx/recyclerview/widget/q$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[I

.field public final c:[I

.field public final d:Landroidx/recyclerview/widget/d$a;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d$a;Ljava/util/ArrayList;[I[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/q$c;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/recyclerview/widget/q$c;->b:[I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/recyclerview/widget/q$c;->c:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/q$c;->d:Landroidx/recyclerview/widget/d$a;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/d$a;->a:Landroidx/recyclerview/widget/d;

    .line 20
    .line 21
    iget-object p3, p1, Landroidx/recyclerview/widget/d;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iput p3, p0, Landroidx/recyclerview/widget/q$c;->e:I

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Landroidx/recyclerview/widget/q$c;->f:I

    .line 36
    .line 37
    const/4 p4, 0x1

    .line 38
    iput-boolean p4, p0, Landroidx/recyclerview/widget/q$c;->g:Z

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/recyclerview/widget/q$g;

    .line 53
    .line 54
    :goto_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget v2, v1, Landroidx/recyclerview/widget/q$g;->a:I

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget v1, v1, Landroidx/recyclerview/widget/q$g;->b:I

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/q$g;

    .line 65
    .line 66
    invoke-direct {v1}, Landroidx/recyclerview/widget/q$g;-><init>()V

    .line 67
    .line 68
    .line 69
    iput v0, v1, Landroidx/recyclerview/widget/q$g;->a:I

    .line 70
    .line 71
    iput v0, v1, Landroidx/recyclerview/widget/q$g;->b:I

    .line 72
    .line 73
    iput-boolean v0, v1, Landroidx/recyclerview/widget/q$g;->d:Z

    .line 74
    .line 75
    iput v0, v1, Landroidx/recyclerview/widget/q$g;->c:I

    .line 76
    .line 77
    iput-boolean v0, v1, Landroidx/recyclerview/widget/q$g;->e:Z

    .line 78
    .line 79
    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr v1, p4

    .line 87
    :goto_1
    if-ltz v1, :cond_9

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroidx/recyclerview/widget/q$g;

    .line 94
    .line 95
    iget v3, v2, Landroidx/recyclerview/widget/q$g;->a:I

    .line 96
    .line 97
    iget v4, v2, Landroidx/recyclerview/widget/q$g;->c:I

    .line 98
    .line 99
    add-int/2addr v3, v4

    .line 100
    iget v5, v2, Landroidx/recyclerview/widget/q$g;->b:I

    .line 101
    .line 102
    add-int/2addr v5, v4

    .line 103
    iget-boolean v4, p0, Landroidx/recyclerview/widget/q$c;->g:Z

    .line 104
    .line 105
    iget-object v6, p0, Landroidx/recyclerview/widget/q$c;->c:[I

    .line 106
    .line 107
    iget-object v7, p0, Landroidx/recyclerview/widget/q$c;->b:[I

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    :goto_2
    if-le p3, v3, :cond_4

    .line 112
    .line 113
    add-int/lit8 v4, p3, -0x1

    .line 114
    .line 115
    aget v4, v7, v4

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {p0, v0, p3, p1, v1}, Landroidx/recyclerview/widget/q$c;->a(ZIII)V

    .line 121
    .line 122
    .line 123
    :goto_3
    add-int/lit8 p3, p3, -0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :goto_4
    if-le p1, v5, :cond_6

    .line 127
    .line 128
    add-int/lit8 v3, p1, -0x1

    .line 129
    .line 130
    aget v3, v6, v3

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    invoke-virtual {p0, p4, p3, p1, v1}, Landroidx/recyclerview/widget/q$c;->a(ZIII)V

    .line 136
    .line 137
    .line 138
    :goto_5
    add-int/lit8 p1, p1, -0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move p1, v0

    .line 142
    :goto_6
    iget p3, v2, Landroidx/recyclerview/widget/q$g;->c:I

    .line 143
    .line 144
    if-ge p1, p3, :cond_8

    .line 145
    .line 146
    iget p3, v2, Landroidx/recyclerview/widget/q$g;->a:I

    .line 147
    .line 148
    add-int/2addr p3, p1

    .line 149
    iget v3, v2, Landroidx/recyclerview/widget/q$g;->b:I

    .line 150
    .line 151
    add-int/2addr v3, p1

    .line 152
    iget-object v4, p0, Landroidx/recyclerview/widget/q$c;->d:Landroidx/recyclerview/widget/d$a;

    .line 153
    .line 154
    invoke-virtual {v4, p3, v3}, Landroidx/recyclerview/widget/d$a;->a(II)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    move v4, p4

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    const/4 v4, 0x2

    .line 163
    :goto_7
    shl-int/lit8 v5, v3, 0x5

    .line 164
    .line 165
    or-int/2addr v5, v4

    .line 166
    aput v5, v7, p3

    .line 167
    .line 168
    shl-int/lit8 p3, p3, 0x5

    .line 169
    .line 170
    or-int/2addr p3, v4

    .line 171
    aput p3, v6, v3

    .line 172
    .line 173
    add-int/lit8 p1, p1, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    iget p3, v2, Landroidx/recyclerview/widget/q$g;->a:I

    .line 177
    .line 178
    iget p1, v2, Landroidx/recyclerview/widget/q$g;->b:I

    .line 179
    .line 180
    add-int/lit8 v1, v1, -0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    return-void
.end method

.method public static b(ILjava/util/ArrayList;Z)Landroidx/recyclerview/widget/q$e;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/recyclerview/widget/q$e;

    .line 14
    .line 15
    iget v3, v2, Landroidx/recyclerview/widget/q$e;->a:I

    .line 16
    .line 17
    if-ne v3, p0, :cond_2

    .line 18
    .line 19
    iget-boolean v3, v2, Landroidx/recyclerview/widget/q$e;->c:Z

    .line 20
    .line 21
    if-ne v3, p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ge v0, p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroidx/recyclerview/widget/q$e;

    .line 37
    .line 38
    iget v3, p0, Landroidx/recyclerview/widget/q$e;->b:I

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    move v4, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const/4 v4, -0x1

    .line 45
    :goto_2
    add-int/2addr v3, v4

    .line 46
    iput v3, p0, Landroidx/recyclerview/widget/q$e;->b:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-object v2

    .line 52
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final a(ZIII)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 p3, p3, -0x1

    .line 4
    .line 5
    move v1, p2

    .line 6
    move v0, p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 9
    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ltz p4, :cond_7

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/q$c;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/q$g;

    .line 20
    .line 21
    iget v3, v2, Landroidx/recyclerview/widget/q$g;->a:I

    .line 22
    .line 23
    iget v4, v2, Landroidx/recyclerview/widget/q$g;->c:I

    .line 24
    .line 25
    add-int/2addr v3, v4

    .line 26
    iget v5, v2, Landroidx/recyclerview/widget/q$g;->b:I

    .line 27
    .line 28
    add-int/2addr v5, v4

    .line 29
    iget-object v4, p0, Landroidx/recyclerview/widget/q$c;->b:[I

    .line 30
    .line 31
    iget-object v6, p0, Landroidx/recyclerview/widget/q$c;->c:[I

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    iget-object v9, p0, Landroidx/recyclerview/widget/q$c;->d:Landroidx/recyclerview/widget/d$a;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    :goto_1
    if-lt v1, v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {v9, v1, v0}, Landroidx/recyclerview/widget/d$a;->b(II)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v9, v1, v0}, Landroidx/recyclerview/widget/d$a;->a(II)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    move v7, v8

    .line 57
    :cond_1
    shl-int/lit8 p1, v1, 0x5

    .line 58
    .line 59
    or-int/lit8 p1, p1, 0x10

    .line 60
    .line 61
    aput p1, v6, v0

    .line 62
    .line 63
    shl-int/lit8 p1, v0, 0x5

    .line 64
    .line 65
    or-int/2addr p1, v7

    .line 66
    aput p1, v4, v1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    add-int/lit8 p3, p3, -0x1

    .line 73
    .line 74
    :goto_2
    if-lt p3, v5, :cond_6

    .line 75
    .line 76
    invoke-virtual {v9, v0, p3}, Landroidx/recyclerview/widget/d$a;->b(II)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v9, v0, p3}, Landroidx/recyclerview/widget/d$a;->a(II)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    move v7, v8

    .line 89
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 90
    .line 91
    shl-int/lit8 p1, p3, 0x5

    .line 92
    .line 93
    or-int/lit8 p1, p1, 0x10

    .line 94
    .line 95
    aput p1, v4, p2

    .line 96
    .line 97
    shl-int/lit8 p1, p2, 0x5

    .line 98
    .line 99
    or-int/2addr p1, v7

    .line 100
    aput p1, v6, p3

    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    add-int/lit8 p3, p3, -0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget v1, v2, Landroidx/recyclerview/widget/q$g;->a:I

    .line 107
    .line 108
    iget p3, v2, Landroidx/recyclerview/widget/q$g;->b:I

    .line 109
    .line 110
    add-int/lit8 p4, p4, -0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    return-void
.end method
