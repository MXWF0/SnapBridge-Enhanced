.class public Lcom/google/android/gms/common/server/response/SafeParcelResponse;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/SafeParcelResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/Parcel;

.field public final c:I

.field public final d:Lcom/google/android/gms/common/server/response/zak;

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/zak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a:I

    .line 5
    .line 6
    invoke-static {p2}, LA/d;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Lcom/google/android/gms/common/server/response/zak;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p3, Lcom/google/android/gms/common/server/response/zak;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:I

    .line 27
    .line 28
    return-void
.end method

.method public static j(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "\""

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Unknown type = "

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Method does not accept concrete type."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_1
    check-cast p2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {p0, p2}, LA/d;->H(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    check-cast p2, [B

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 p1, 0xa

    .line 55
    .line 56
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    check-cast p2, [B

    .line 71
    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, LJ1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 35
    .line 36
    iget v5, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:I

    .line 37
    .line 38
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v3, 0x7b

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static/range {p2 .. p2}, LE1/a;->q(Landroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :cond_1
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ge v6, v3, :cond_24

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const v7, 0xffff

    .line 63
    .line 64
    .line 65
    and-int/2addr v7, v6

    .line 66
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/util/Map$Entry;

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    const-string v8, ","

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 92
    .line 93
    const-string v9, "\""

    .line 94
    .line 95
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, "\":"

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v5, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 107
    .line 108
    const/16 v10, 0x8

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    iget v13, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    packed-switch v13, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const/16 v2, 0x24

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v2, "Unknown field out type = "

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v1, "Method does not accept concrete type."

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :pswitch_1
    invoke-static {v1, v6}, LE1/a;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v6, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_3

    .line 173
    .line 174
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-static {v7, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->i(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->l(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    const/4 v7, 0x0

    .line 196
    goto/16 :goto_21

    .line 197
    .line 198
    :pswitch_2
    invoke-static {v1, v6}, LE1/a;->c(Landroid/os/Parcel;I)[B

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->i(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->l(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_3
    invoke-static {v1, v6}, LE1/a;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->i(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->l(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :pswitch_4
    invoke-static {v1, v6}, LE1/a;->i(Landroid/os/Parcel;I)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->i(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->l(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_5
    invoke-static {v1, v6}, LE1/a;->a(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->i(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->l(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_6
    invoke-static {v1, v6, v10}, LE1/a;->r(Landroid/os/Parcel;II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->i(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->l(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :pswitch_7
    invoke-static {v1, v6}, LE1/a;->j(Landroid/os/Parcel;I)F

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->i(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->l(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :pswitch_8
    invoke-static {v1, v6}, LE1/a;->n(Landroid/os/Parcel;I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->i(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->l(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :pswitch_9
    invoke-static {v1, v6}, LE1/a;->o(Landroid/os/Parcel;I)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-nez v5, :cond_4

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    add-int/2addr v6, v5

    .line 317
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 318
    .line 319
    .line 320
    new-instance v11, Ljava/math/BigInteger;

    .line 321
    .line 322
    invoke-direct {v11, v8}, Ljava/math/BigInteger;-><init>([B)V

    .line 323
    .line 324
    .line 325
    :goto_4
    invoke-static {v7, v11}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->i(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->l(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :pswitch_a
    invoke-static {v1, v6}, LE1/a;->l(Landroid/os/Parcel;I)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->i(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->l(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_5
    iget-boolean v5, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Z

    .line 352
    .line 353
    iget-object v14, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v5, :cond_1d

    .line 356
    .line 357
    const-string v5, "["

    .line 358
    .line 359
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    packed-switch v13, :pswitch_data_1

    .line 363
    .line 364
    .line 365
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    const-string v1, "Unknown field type out."

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :pswitch_b
    invoke-static {v1, v6}, LE1/a;->o(Landroid/os/Parcel;I)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-nez v5, :cond_6

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    new-array v10, v9, [Landroid/os/Parcel;

    .line 389
    .line 390
    const/4 v13, 0x0

    .line 391
    :goto_5
    if-ge v13, v9, :cond_8

    .line 392
    .line 393
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    if-eqz v15, :cond_7

    .line 398
    .line 399
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4, v1, v12, v15}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 408
    .line 409
    .line 410
    aput-object v4, v10, v13

    .line 411
    .line 412
    add-int/2addr v12, v15

    .line 413
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_7
    aput-object v11, v10, v13

    .line 418
    .line 419
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_8
    add-int/2addr v6, v5

    .line 423
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 424
    .line 425
    .line 426
    move-object v11, v10

    .line 427
    :goto_7
    array-length v4, v11

    .line 428
    const/4 v5, 0x0

    .line 429
    :goto_8
    if-ge v5, v4, :cond_1c

    .line 430
    .line 431
    if-lez v5, :cond_9

    .line 432
    .line 433
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    :cond_9
    aget-object v6, v11, v5

    .line 437
    .line 438
    const/4 v9, 0x0

    .line 439
    invoke-virtual {v6, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v14}, LA/d;->i(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v6, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->j:Lcom/google/android/gms/common/server/response/zak;

    .line 446
    .line 447
    invoke-static {v6}, LA/d;->i(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v6, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->j:Lcom/google/android/gms/common/server/response/zak;

    .line 451
    .line 452
    iget-object v6, v6, Lcom/google/android/gms/common/server/response/zak;->b:Ljava/util/HashMap;

    .line 453
    .line 454
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Ljava/util/Map;

    .line 459
    .line 460
    aget-object v9, v11, v5

    .line 461
    .line 462
    invoke-static {v0, v6, v9}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->k(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 463
    .line 464
    .line 465
    add-int/lit8 v5, v5, 0x1

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :pswitch_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 469
    .line 470
    const-string v1, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    .line 471
    .line 472
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :pswitch_d
    invoke-static {v1, v6}, LE1/a;->o(Landroid/os/Parcel;I)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-nez v4, :cond_a

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    add-int/2addr v5, v4

    .line 492
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 493
    .line 494
    .line 495
    :goto_9
    array-length v4, v11

    .line 496
    const/4 v5, 0x0

    .line 497
    :goto_a
    if-ge v5, v4, :cond_1c

    .line 498
    .line 499
    if-eqz v5, :cond_b

    .line 500
    .line 501
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    :cond_b
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    aget-object v6, v11, v5

    .line 508
    .line 509
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    add-int/lit8 v5, v5, 0x1

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :pswitch_e
    invoke-static {v1, v6}, LE1/a;->o(Landroid/os/Parcel;I)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-nez v4, :cond_c

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    add-int/2addr v5, v4

    .line 534
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 535
    .line 536
    .line 537
    :goto_b
    array-length v4, v11

    .line 538
    const/4 v5, 0x0

    .line 539
    :goto_c
    if-ge v5, v4, :cond_1c

    .line 540
    .line 541
    if-eqz v5, :cond_d

    .line 542
    .line 543
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    :cond_d
    aget-boolean v6, v11, v5

    .line 547
    .line 548
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    add-int/lit8 v5, v5, 0x1

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :pswitch_f
    invoke-static {v1, v6}, LE1/a;->o(Landroid/os/Parcel;I)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-nez v4, :cond_e

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    new-array v11, v6, [Ljava/math/BigDecimal;

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    :goto_d
    if-ge v7, v6, :cond_f

    .line 577
    .line 578
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    new-instance v12, Ljava/math/BigDecimal;

    .line 587
    .line 588
    new-instance v13, Ljava/math/BigInteger;

    .line 589
    .line 590
    invoke-direct {v13, v9}, Ljava/math/BigInteger;-><init>([B)V

    .line 591
    .line 592
    .line 593
    invoke-direct {v12, v13, v10}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 594
    .line 595
    .line 596
    aput-object v12, v11, v7

    .line 597
    .line 598
    add-int/lit8 v7, v7, 0x1

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_f
    add-int/2addr v5, v4

    .line 602
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 603
    .line 604
    .line 605
    :goto_e
    array-length v4, v11

    .line 606
    const/4 v5, 0x0

    .line 607
    :goto_f
    if-ge v5, v4, :cond_1c

    .line 608
    .line 609
    if-eqz v5, :cond_10

    .line 610
    .line 611
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    :cond_10
    aget-object v6, v11, v5

    .line 615
    .line 616
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    add-int/lit8 v5, v5, 0x1

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :pswitch_10
    invoke-static {v1, v6}, LE1/a;->o(Landroid/os/Parcel;I)I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-nez v4, :cond_11

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createDoubleArray()[D

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    add-int/2addr v5, v4

    .line 642
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 643
    .line 644
    .line 645
    :goto_10
    array-length v4, v11

    .line 646
    const/4 v5, 0x0

    .line 647
    :goto_11
    if-ge v5, v4, :cond_1c

    .line 648
    .line 649
    if-eqz v5, :cond_12

    .line 650
    .line 651
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    :cond_12
    aget-wide v6, v11, v5

    .line 655
    .line 656
    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    add-int/lit8 v5, v5, 0x1

    .line 664
    .line 665
    goto :goto_11

    .line 666
    :pswitch_11
    invoke-static {v1, v6}, LE1/a;->o(Landroid/os/Parcel;I)I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-nez v4, :cond_13

    .line 675
    .line 676
    goto :goto_12

    .line 677
    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createFloatArray()[F

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    add-int/2addr v5, v4

    .line 682
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 683
    .line 684
    .line 685
    :goto_12
    array-length v4, v11

    .line 686
    const/4 v5, 0x0

    .line 687
    :goto_13
    if-ge v5, v4, :cond_1c

    .line 688
    .line 689
    if-eqz v5, :cond_14

    .line 690
    .line 691
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    :cond_14
    aget v6, v11, v5

    .line 695
    .line 696
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    add-int/lit8 v5, v5, 0x1

    .line 704
    .line 705
    goto :goto_13

    .line 706
    :pswitch_12
    invoke-static {v1, v6}, LE1/a;->o(Landroid/os/Parcel;I)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-nez v4, :cond_15

    .line 715
    .line 716
    goto :goto_14

    .line 717
    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createLongArray()[J

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    add-int/2addr v5, v4

    .line 722
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 723
    .line 724
    .line 725
    :goto_14
    array-length v4, v11

    .line 726
    const/4 v5, 0x0

    .line 727
    :goto_15
    if-ge v5, v4, :cond_1c

    .line 728
    .line 729
    if-eqz v5, :cond_16

    .line 730
    .line 731
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    :cond_16
    aget-wide v6, v11, v5

    .line 735
    .line 736
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    add-int/lit8 v5, v5, 0x1

    .line 744
    .line 745
    goto :goto_15

    .line 746
    :pswitch_13
    invoke-static {v1, v6}, LE1/a;->o(Landroid/os/Parcel;I)I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    if-nez v4, :cond_17

    .line 755
    .line 756
    goto :goto_17

    .line 757
    :cond_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    new-array v11, v6, [Ljava/math/BigInteger;

    .line 762
    .line 763
    const/4 v7, 0x0

    .line 764
    :goto_16
    if-ge v7, v6, :cond_18

    .line 765
    .line 766
    new-instance v9, Ljava/math/BigInteger;

    .line 767
    .line 768
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    invoke-direct {v9, v10}, Ljava/math/BigInteger;-><init>([B)V

    .line 773
    .line 774
    .line 775
    aput-object v9, v11, v7

    .line 776
    .line 777
    add-int/lit8 v7, v7, 0x1

    .line 778
    .line 779
    goto :goto_16

    .line 780
    :cond_18
    add-int/2addr v5, v4

    .line 781
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 782
    .line 783
    .line 784
    :goto_17
    array-length v4, v11

    .line 785
    const/4 v5, 0x0

    .line 786
    :goto_18
    if-ge v5, v4, :cond_1c

    .line 787
    .line 788
    if-eqz v5, :cond_19

    .line 789
    .line 790
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    :cond_19
    aget-object v6, v11, v5

    .line 794
    .line 795
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    add-int/lit8 v5, v5, 0x1

    .line 803
    .line 804
    goto :goto_18

    .line 805
    :pswitch_14
    invoke-static {v1, v6}, LE1/a;->o(Landroid/os/Parcel;I)I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-nez v4, :cond_1a

    .line 814
    .line 815
    goto :goto_19

    .line 816
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    add-int/2addr v5, v4

    .line 821
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 822
    .line 823
    .line 824
    :goto_19
    array-length v4, v11

    .line 825
    const/4 v5, 0x0

    .line 826
    :goto_1a
    if-ge v5, v4, :cond_1c

    .line 827
    .line 828
    if-eqz v5, :cond_1b

    .line 829
    .line 830
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    :cond_1b
    aget v6, v11, v5

    .line 834
    .line 835
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    add-int/lit8 v5, v5, 0x1

    .line 843
    .line 844
    goto :goto_1a

    .line 845
    :cond_1c
    const-string v4, "]"

    .line 846
    .line 847
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    goto/16 :goto_3

    .line 851
    .line 852
    :cond_1d
    packed-switch v13, :pswitch_data_2

    .line 853
    .line 854
    .line 855
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 856
    .line 857
    const-string v1, "Unknown field type out"

    .line 858
    .line 859
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v0

    .line 863
    :pswitch_15
    invoke-static {v1, v6}, LE1/a;->o(Landroid/os/Parcel;I)I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    if-nez v4, :cond_1e

    .line 872
    .line 873
    :goto_1b
    const/4 v4, 0x0

    .line 874
    goto :goto_1c

    .line 875
    :cond_1e
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 876
    .line 877
    .line 878
    move-result-object v11

    .line 879
    invoke-virtual {v11, v1, v5, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 880
    .line 881
    .line 882
    add-int/2addr v5, v4

    .line 883
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 884
    .line 885
    .line 886
    goto :goto_1b

    .line 887
    :goto_1c
    invoke-virtual {v11, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 888
    .line 889
    .line 890
    invoke-static {v14}, LA/d;->i(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    iget-object v4, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->j:Lcom/google/android/gms/common/server/response/zak;

    .line 894
    .line 895
    invoke-static {v4}, LA/d;->i(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    iget-object v4, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->j:Lcom/google/android/gms/common/server/response/zak;

    .line 899
    .line 900
    iget-object v4, v4, Lcom/google/android/gms/common/server/response/zak;->b:Ljava/util/HashMap;

    .line 901
    .line 902
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    check-cast v4, Ljava/util/Map;

    .line 907
    .line 908
    invoke-static {v0, v4, v11}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->k(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_3

    .line 912
    .line 913
    :pswitch_16
    invoke-static {v1, v6}, LE1/a;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 922
    .line 923
    .line 924
    const-string v6, "{"

    .line 925
    .line 926
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    const/4 v6, 0x1

    .line 934
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    if-eqz v7, :cond_20

    .line 939
    .line 940
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    check-cast v7, Ljava/lang/String;

    .line 945
    .line 946
    if-nez v6, :cond_1f

    .line 947
    .line 948
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    :cond_1f
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    const-string v6, ":"

    .line 961
    .line 962
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    invoke-static {v6}, LJ1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    const/4 v6, 0x0

    .line 983
    goto :goto_1d

    .line 984
    :cond_20
    const-string v4, "}"

    .line 985
    .line 986
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    goto/16 :goto_3

    .line 990
    .line 991
    :pswitch_17
    invoke-static {v1, v6}, LE1/a;->c(Landroid/os/Parcel;I)[B

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    if-nez v4, :cond_21

    .line 999
    .line 1000
    goto :goto_1e

    .line 1001
    :cond_21
    const/16 v5, 0xa

    .line 1002
    .line 1003
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v11

    .line 1007
    :goto_1e
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_3

    .line 1014
    .line 1015
    :pswitch_18
    invoke-static {v1, v6}, LE1/a;->c(Landroid/os/Parcel;I)[B

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    if-nez v4, :cond_22

    .line 1023
    .line 1024
    const/4 v7, 0x0

    .line 1025
    goto :goto_1f

    .line 1026
    :cond_22
    const/4 v7, 0x0

    .line 1027
    invoke-static {v4, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v11

    .line 1031
    :goto_1f
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    goto :goto_21

    .line 1038
    :pswitch_19
    const/4 v7, 0x0

    .line 1039
    invoke-static {v1, v6}, LE1/a;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v4}, LJ1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    goto :goto_21

    .line 1057
    :pswitch_1a
    const/4 v7, 0x0

    .line 1058
    invoke-static {v1, v6}, LE1/a;->i(Landroid/os/Parcel;I)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    goto :goto_21

    .line 1066
    :pswitch_1b
    const/4 v7, 0x0

    .line 1067
    invoke-static {v1, v6}, LE1/a;->a(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    goto :goto_21

    .line 1075
    :pswitch_1c
    const/4 v7, 0x0

    .line 1076
    invoke-static {v1, v6, v10}, LE1/a;->r(Landroid/os/Parcel;II)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v4

    .line 1083
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    goto :goto_21

    .line 1087
    :pswitch_1d
    const/4 v7, 0x0

    .line 1088
    invoke-static {v1, v6}, LE1/a;->j(Landroid/os/Parcel;I)F

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    goto :goto_21

    .line 1096
    :pswitch_1e
    const/4 v7, 0x0

    .line 1097
    invoke-static {v1, v6}, LE1/a;->n(Landroid/os/Parcel;I)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v4

    .line 1101
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    goto :goto_21

    .line 1105
    :pswitch_1f
    const/4 v7, 0x0

    .line 1106
    invoke-static {v1, v6}, LE1/a;->o(Landroid/os/Parcel;I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    if-nez v4, :cond_23

    .line 1115
    .line 1116
    goto :goto_20

    .line 1117
    :cond_23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    add-int/2addr v5, v4

    .line 1122
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v11, Ljava/math/BigInteger;

    .line 1126
    .line 1127
    invoke-direct {v11, v6}, Ljava/math/BigInteger;-><init>([B)V

    .line 1128
    .line 1129
    .line 1130
    :goto_20
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    goto :goto_21

    .line 1134
    :pswitch_20
    const/4 v7, 0x0

    .line 1135
    invoke-static {v1, v6}, LE1/a;->l(Landroid/os/Parcel;I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    :goto_21
    const/4 v5, 0x1

    .line 1143
    goto/16 :goto_1

    .line 1144
    .line 1145
    :cond_24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-ne v2, v3, :cond_25

    .line 1150
    .line 1151
    const/16 v1, 0x7d

    .line 1152
    .line 1153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :cond_25
    new-instance v0, LE1/a$a;

    .line 1158
    .line 1159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    const/16 v4, 0x25

    .line 1162
    .line 1163
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1164
    .line 1165
    .line 1166
    const-string v4, "Overread allowed size end="

    .line 1167
    .line 1168
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-direct {v0, v2, v1}, LE1/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 1179
    .line 1180
    .line 1181
    throw v0

    .line 1182
    nop

    .line 1183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public static l(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v0, "["

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v2, ","

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, p1, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->j(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "]"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->j(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Lcom/google/android/gms/common/server/response/zak;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/server/response/zak;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Converting to JSON does not require this method."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Converting to JSON does not require this method."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Lcom/google/android/gms/common/server/response/zak;

    .line 2
    .line 3
    const-string v1, "Cannot convert to JSON on client side."

    .line 4
    .line 5
    invoke-static {v0, v1}, LA/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x4f45

    .line 19
    .line 20
    invoke-static {v2, v1}, LA/d;->K(Landroid/os/Parcel;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->g:I

    .line 25
    .line 26
    :cond_1
    iget v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->g:I

    .line 27
    .line 28
    invoke-static {v2, v1}, LA/d;->L(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iput v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:I

    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const/16 v3, 0x64

    .line 41
    .line 42
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/common/server/response/zak;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->k(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, LA/d;->K(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {p1, v3, v2}, LA/d;->M(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    iget-object v5, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v5, v0}, LA/d;->K(Landroid/os/Parcel;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->g:I

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->g:I

    .line 34
    .line 35
    invoke-static {v5, v0}, LA/d;->L(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    iput v4, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:I

    .line 39
    .line 40
    :goto_0
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1, v4}, LA/d;->K(Landroid/os/Parcel;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v5}, Landroid/os/Parcel;->dataSize()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {p1, v5, v6, v2}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LA/d;->L(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c:I

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Lcom/google/android/gms/common/server/response/zak;

    .line 63
    .line 64
    if-eq v0, v3, :cond_5

    .line 65
    .line 66
    if-ne v0, v4, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const/16 v1, 0x22

    .line 74
    .line 75
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "Invalid creation type: "

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    const/4 v2, 0x0

    .line 95
    :cond_5
    :goto_2
    const/4 v0, 0x3

    .line 96
    invoke-static {p1, v0, v2, p2}, LA/d;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1}, LA/d;->L(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
