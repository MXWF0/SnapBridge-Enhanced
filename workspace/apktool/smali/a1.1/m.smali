.class public final La1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La1/b;

    .line 2
    .line 3
    const-string v1, "{{"

    .line 4
    .line 5
    const-string v2, "}}"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, La1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La1/m;->a:La1/b;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Ljava/lang/String;La1/b;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, La1/l;->a:La1/l;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v5, v2

    .line 24
    move v4, v3

    .line 25
    :goto_0
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x1

    .line 27
    if-ge v3, v1, :cond_7

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    sget-object v9, La1/l;->c:La1/l;

    .line 34
    .line 35
    iget-object v10, p1, La1/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v8, :cond_4

    .line 38
    .line 39
    if-eq v8, v7, :cond_2

    .line 40
    .line 41
    if-eq v8, v6, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v8, p1, La1/b;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/2addr v5, v4

    .line 61
    new-instance v6, La1/k;

    .line 62
    .line 63
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v6, v5}, La1/k;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v7

    .line 78
    move-object v5, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    if-eq v4, v3, :cond_3

    .line 91
    .line 92
    new-instance v5, La1/j;

    .line 93
    .line 94
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v5, v4}, La1/j;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0, v10, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :goto_1
    add-int/2addr v4, v7

    .line 109
    move-object v5, v9

    .line 110
    move v11, v4

    .line 111
    move v4, v3

    .line 112
    move v3, v11

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, v10, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    sget-object v5, La1/l;->b:La1/l;

    .line 130
    .line 131
    move v4, v3

    .line 132
    :cond_6
    :goto_2
    add-int/2addr v3, v7

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eq p1, v7, :cond_9

    .line 139
    .line 140
    if-eq p1, v6, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_9
    new-instance p1, La1/j;

    .line 150
    .line 151
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p1, p0}, La1/j;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_a
    :goto_3
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method
