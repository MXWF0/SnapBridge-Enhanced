.class public final LD/f$a;
.super LD/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:LD/j;

.field public final e:LD/j;

.field public final f:[F


# direct methods
.method public constructor <init>(LD/j;LD/j;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LD/f;-><init>(LD/c;LD/c;[F)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LD/f$a;->d:LD/j;

    .line 6
    .line 7
    iput-object p2, p0, LD/f$a;->e:LD/j;

    .line 8
    .line 9
    iget-object v0, p2, LD/j;->d:LD/l;

    .line 10
    .line 11
    iget-object v1, p1, LD/j;->d:LD/l;

    .line 12
    .line 13
    invoke-static {v1, v0}, LD/g;->c(LD/l;LD/l;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p1, p1, LD/j;->i:[F

    .line 18
    .line 19
    iget-object v2, p2, LD/j;->j:[F

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2, p1}, LD/g;->e([F[F)[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, LD/l;->a()[F

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p2, LD/j;->d:LD/l;

    .line 33
    .line 34
    invoke-virtual {v3}, LD/l;->a()[F

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, LD/g;->b:LD/l;

    .line 39
    .line 40
    invoke-static {v1, v5}, LD/g;->c(LD/l;LD/l;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v6, LD/g;->e:[F

    .line 45
    .line 46
    sget-object v7, LD/a;->b:LD/a$a;

    .line 47
    .line 48
    iget-object v7, v7, LD/a;->a:[F

    .line 49
    .line 50
    const-string v8, "java.util.Arrays.copyOf(this, size)"

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v0, v1}, LD/g;->b([F[F[F)[F

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p1}, LD/g;->e([F[F)[F

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_1
    invoke-static {v3, v5}, LD/g;->c(LD/l;LD/l;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v4, v0}, LD/g;->b([F[F[F)[F

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p2, p2, LD/j;->i:[F

    .line 88
    .line 89
    invoke-static {v0, p2}, LD/g;->e([F[F)[F

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, LD/g;->d([F)[F

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_2
    invoke-static {v2, p1}, LD/g;->e([F[F)[F

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    iput-object p1, p0, LD/f$a;->f:[F

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 7

    .line 1
    iget-object v0, p0, LD/f$a;->d:LD/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p1, v1

    .line 5
    .line 6
    float-to-double v2, v2

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v0, LD/j;->n:LD/j$g;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LD/j$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-float v2, v2

    .line 24
    aput v2, p1, v1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget v3, p1, v2

    .line 28
    .line 29
    float-to-double v3, v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, LD/j$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    double-to-float v3, v3

    .line 45
    aput v3, p1, v2

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aget v4, p1, v3

    .line 49
    .line 50
    float-to-double v4, v4

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, LD/j$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    double-to-float v0, v4

    .line 66
    aput v0, p1, v3

    .line 67
    .line 68
    iget-object v0, p0, LD/f$a;->f:[F

    .line 69
    .line 70
    invoke-static {v0, p1}, LD/g;->f([F[F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LD/f$a;->e:LD/j;

    .line 74
    .line 75
    iget-object v4, v0, LD/j;->l:LD/j$h;

    .line 76
    .line 77
    aget v5, p1, v1

    .line 78
    .line 79
    float-to-double v5, v5

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, LD/j$h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    double-to-float v4, v4

    .line 95
    aput v4, p1, v1

    .line 96
    .line 97
    aget v1, p1, v2

    .line 98
    .line 99
    float-to-double v4, v1

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v0, LD/j;->l:LD/j$h;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LD/j$h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    double-to-float v1, v4

    .line 117
    aput v1, p1, v2

    .line 118
    .line 119
    aget v1, p1, v3

    .line 120
    .line 121
    float-to-double v1, v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, LD/j$h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    double-to-float v0, v0

    .line 137
    aput v0, p1, v3

    .line 138
    .line 139
    return-void
.end method
