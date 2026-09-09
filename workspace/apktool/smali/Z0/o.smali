.class public final LZ0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, LZ0/o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZ0/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/play/core/assetpacks/Q;

    .line 6
    .line 7
    iget v2, v1, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_7

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [C

    .line 14
    .line 15
    add-int/lit8 v4, v0, 0x1

    .line 16
    .line 17
    iput v4, p0, LZ0/o;->a:I

    .line 18
    .line 19
    aget-char v5, v3, v0

    .line 20
    .line 21
    iget-object v6, p0, LZ0/o;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lcom/google/android/play/core/assetpacks/Q;

    .line 24
    .line 25
    const/16 v7, 0x24

    .line 26
    .line 27
    if-ne v5, v7, :cond_6

    .line 28
    .line 29
    if-ge v4, v2, :cond_6

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    iput v0, p0, LZ0/o;->a:I

    .line 34
    .line 35
    aget-char v0, v3, v4

    .line 36
    .line 37
    const/16 v2, 0x7b

    .line 38
    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    :goto_1
    iget v0, p0, LZ0/o;->a:I

    .line 42
    .line 43
    iget v2, v1, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 44
    .line 45
    iget-object v3, p0, LZ0/o;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/google/android/play/core/assetpacks/Q;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const-string v5, "${"

    .line 51
    .line 52
    if-ge v0, v2, :cond_4

    .line 53
    .line 54
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, [C

    .line 57
    .line 58
    add-int/lit8 v7, v0, 0x1

    .line 59
    .line 60
    iput v7, p0, LZ0/o;->a:I

    .line 61
    .line 62
    aget-char v0, v2, v0

    .line 63
    .line 64
    const/16 v2, 0x7d

    .line 65
    .line 66
    if-ne v0, v2, :cond_3

    .line 67
    .line 68
    iget v0, v3, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/Q;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, LZ0/o;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lorg/simpleframework/xml/core/y0;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lorg/simpleframework/xml/core/y0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Lcom/google/android/play/core/assetpacks/Q;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Lcom/google/android/play/core/assetpacks/Q;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "}"

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Lcom/google/android/play/core/assetpacks/Q;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/android/play/core/assetpacks/Q;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_2
    iput v4, v3, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    iget v2, v3, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Lcom/google/android/play/core/assetpacks/Q;->c(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v3, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, [C

    .line 114
    .line 115
    iget v4, v3, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 116
    .line 117
    add-int/lit8 v5, v4, 0x1

    .line 118
    .line 119
    iput v5, v3, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 120
    .line 121
    aput-char v0, v2, v4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_3
    iget v0, v3, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 125
    .line 126
    if-lez v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v6, v5}, Lcom/google/android/play/core/assetpacks/Q;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, [C

    .line 134
    .line 135
    iget v1, v3, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 136
    .line 137
    iget v2, v6, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 138
    .line 139
    add-int/2addr v2, v1

    .line 140
    invoke-virtual {v6, v2}, Lcom/google/android/play/core/assetpacks/Q;->c(I)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v6, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, [C

    .line 146
    .line 147
    iget v3, v6, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 148
    .line 149
    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    iget v0, v6, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 153
    .line 154
    add-int/2addr v0, v1

    .line 155
    iput v0, v6, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    iput v4, p0, LZ0/o;->a:I

    .line 160
    .line 161
    :cond_6
    iget v0, v6, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Lcom/google/android/play/core/assetpacks/Q;->c(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v6, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, [C

    .line 171
    .line 172
    iget v1, v6, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 173
    .line 174
    add-int/lit8 v2, v1, 0x1

    .line 175
    .line 176
    iput v2, v6, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 177
    .line 178
    aput-char v5, v0, v1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    return-void
.end method
