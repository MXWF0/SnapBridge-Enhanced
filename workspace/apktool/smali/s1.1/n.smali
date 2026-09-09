.class public final Ls1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    const-string v1, "y"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lt1/a$a;->a([Ljava/lang/String;)Lt1/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ls1/n;->a:Lt1/a$a;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lt1/a;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt1/a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt1/a;->u()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v0, v2

    .line 14
    double-to-int v0, v0

    .line 15
    invoke-virtual {p0}, Lt1/a;->u()D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    mul-double/2addr v4, v2

    .line 20
    double-to-int v1, v4

    .line 21
    invoke-virtual {p0}, Lt1/a;->u()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    mul-double/2addr v4, v2

    .line 26
    double-to-int v2, v4

    .line 27
    :goto_0
    invoke-virtual {p0}, Lt1/a;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lt1/a;->L()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lt1/a;->e()V

    .line 38
    .line 39
    .line 40
    const/16 p0, 0xff

    .line 41
    .line 42
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static b(Lt1/a;F)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt1/a;->z()Lt1/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lt1/a;->u()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    invoke-virtual {p0}, Lt1/a;->u()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float v1, v1

    .line 27
    :goto_0
    invoke-virtual {p0}, Lt1/a;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lt1/a;->L()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    .line 38
    .line 39
    mul-float/2addr v0, p1

    .line 40
    mul-float/2addr v1, p1

    .line 41
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Unknown point starts with "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lt1/a;->z()Lt1/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-virtual {p0}, Lt1/a;->c()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    move v1, v0

    .line 74
    :goto_1
    invoke-virtual {p0}, Lt1/a;->o()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    sget-object v2, Ls1/n;->a:Lt1/a$a;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lt1/a;->B(Lt1/a$a;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    if-eq v2, v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lt1/a;->G()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lt1/a;->L()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {p0}, Ls1/n;->d(Lt1/a;)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {p0}, Ls1/n;->d(Lt1/a;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p0}, Lt1/a;->h()V

    .line 109
    .line 110
    .line 111
    new-instance p0, Landroid/graphics/PointF;

    .line 112
    .line 113
    mul-float/2addr v0, p1

    .line 114
    mul-float/2addr v1, p1

    .line 115
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_6
    invoke-virtual {p0}, Lt1/a;->a()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lt1/a;->u()D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    double-to-float v0, v0

    .line 127
    invoke-virtual {p0}, Lt1/a;->u()D

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    double-to-float v1, v1

    .line 132
    :goto_2
    invoke-virtual {p0}, Lt1/a;->z()Lt1/a$b;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Lt1/a$b;->b:Lt1/a$b;

    .line 137
    .line 138
    if-eq v2, v3, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0}, Lt1/a;->L()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-virtual {p0}, Lt1/a;->e()V

    .line 145
    .line 146
    .line 147
    new-instance p0, Landroid/graphics/PointF;

    .line 148
    .line 149
    mul-float/2addr v0, p1

    .line 150
    mul-float/2addr v1, p1

    .line 151
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method

.method public static c(Lt1/a;F)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt1/a;->a()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lt1/a;->z()Lt1/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lt1/a$b;->a:Lt1/a$b;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lt1/a;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Ls1/n;->b(Lt1/a;F)Landroid/graphics/PointF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lt1/a;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lt1/a;->e()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static d(Lt1/a;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt1/a;->z()Lt1/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lt1/a;->u()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Unknown value for token of type "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lt1/a;->a()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lt1/a;->u()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-float v0, v0

    .line 48
    :goto_0
    invoke-virtual {p0}, Lt1/a;->o()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lt1/a;->L()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lt1/a;->e()V

    .line 59
    .line 60
    .line 61
    return v0
.end method
