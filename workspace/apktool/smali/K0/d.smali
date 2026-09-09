.class public final LK0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final a:LK0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK0/d;->a:LK0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    shr-int/lit8 v0, p2, 0x18

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x437f0000    # 255.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    shr-int/lit8 v2, p2, 0x10

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    div-float/2addr v2, v1

    .line 21
    shr-int/lit8 v3, p2, 0x8

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    div-float/2addr v3, v1

    .line 27
    and-int/lit16 p2, p2, 0xff

    .line 28
    .line 29
    int-to-float p2, p2

    .line 30
    div-float/2addr p2, v1

    .line 31
    check-cast p3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    shr-int/lit8 v4, p3, 0x18

    .line 38
    .line 39
    and-int/lit16 v4, v4, 0xff

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    div-float/2addr v4, v1

    .line 43
    shr-int/lit8 v5, p3, 0x10

    .line 44
    .line 45
    and-int/lit16 v5, v5, 0xff

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    div-float/2addr v5, v1

    .line 49
    shr-int/lit8 v6, p3, 0x8

    .line 50
    .line 51
    and-int/lit16 v6, v6, 0xff

    .line 52
    .line 53
    int-to-float v6, v6

    .line 54
    div-float/2addr v6, v1

    .line 55
    and-int/lit16 p3, p3, 0xff

    .line 56
    .line 57
    int-to-float p3, p3

    .line 58
    div-float/2addr p3, v1

    .line 59
    float-to-double v7, v2

    .line 60
    const-wide v9, 0x400199999999999aL    # 2.2

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    double-to-float v2, v7

    .line 70
    float-to-double v7, v3

    .line 71
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    double-to-float v3, v7

    .line 76
    float-to-double v7, p2

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    double-to-float p2, v7

    .line 82
    float-to-double v7, v5

    .line 83
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    double-to-float v5, v7

    .line 88
    float-to-double v6, v6

    .line 89
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    double-to-float v6, v6

    .line 94
    float-to-double v7, p3

    .line 95
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    double-to-float p3, v7

    .line 100
    invoke-static {v4, v0, p1, v0}, LO2/W;->a(FFFF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v5, v2, p1, v2}, LO2/W;->a(FFFF)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v6, v3, p1, v3}, LO2/W;->a(FFFF)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {p3, p2, p1, p2}, LO2/W;->a(FFFF)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    mul-float/2addr v0, v1

    .line 117
    float-to-double p2, v2

    .line 118
    const-wide v4, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide p2

    .line 127
    double-to-float p2, p2

    .line 128
    mul-float/2addr p2, v1

    .line 129
    float-to-double v2, v3

    .line 130
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    double-to-float p3, v2

    .line 135
    mul-float/2addr p3, v1

    .line 136
    float-to-double v2, p1

    .line 137
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    double-to-float p1, v2

    .line 142
    mul-float/2addr p1, v1

    .line 143
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    shl-int/lit8 v0, v0, 0x18

    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    shl-int/lit8 p2, p2, 0x10

    .line 154
    .line 155
    or-int/2addr p2, v0

    .line 156
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    shl-int/lit8 p3, p3, 0x8

    .line 161
    .line 162
    or-int/2addr p2, p3

    .line 163
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    or-int/2addr p1, p2

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method
