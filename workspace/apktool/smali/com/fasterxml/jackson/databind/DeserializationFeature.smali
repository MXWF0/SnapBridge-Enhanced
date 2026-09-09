.class public final enum Lcom/fasterxml/jackson/databind/DeserializationFeature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/DeserializationFeature;",
        ">;",
        "Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum ACCEPT_FLOAT_AS_INT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum EAGER_DESERIALIZER_FETCH:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_IGNORED_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_INVALID_SUBTYPE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_MISSING_CREATOR_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_NULL_FOR_PRIMITIVES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_NUMBERS_FOR_ENUMS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_READING_DUP_TREE_KEY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_UNRESOLVED_OBJECT_IDS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum READ_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum UNWRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum USE_BIG_INTEGER_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum USE_JAVA_ARRAY_FOR_JSON_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum USE_LONG_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/DeserializationFeature;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 2
    .line 3
    const-string v1, "USE_BIG_DECIMAL_FOR_FLOATS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 10
    .line 11
    new-instance v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 12
    .line 13
    const-string v3, "USE_BIG_INTEGER_FOR_INTS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_INTEGER_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 20
    .line 21
    new-instance v3, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 22
    .line 23
    const-string v5, "USE_LONG_FOR_INTS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_LONG_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 30
    .line 31
    new-instance v5, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 32
    .line 33
    const-string v7, "USE_JAVA_ARRAY_FOR_JSON_ARRAY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_JAVA_ARRAY_FOR_JSON_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 40
    .line 41
    new-instance v7, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 42
    .line 43
    const-string v9, "READ_ENUMS_USING_TO_STRING"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 50
    .line 51
    new-instance v9, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 52
    .line 53
    const-string v11, "FAIL_ON_UNKNOWN_PROPERTIES"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v4}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 60
    .line 61
    new-instance v11, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 62
    .line 63
    const-string v13, "FAIL_ON_NULL_FOR_PRIMITIVES"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NULL_FOR_PRIMITIVES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 70
    .line 71
    new-instance v13, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 72
    .line 73
    const-string v15, "FAIL_ON_NUMBERS_FOR_ENUMS"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NUMBERS_FOR_ENUMS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 80
    .line 81
    new-instance v15, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 82
    .line 83
    const-string v14, "FAIL_ON_INVALID_SUBTYPE"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v4}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_INVALID_SUBTYPE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 91
    .line 92
    new-instance v14, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 93
    .line 94
    const-string v12, "FAIL_ON_READING_DUP_TREE_KEY"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_READING_DUP_TREE_KEY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 102
    .line 103
    new-instance v12, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 104
    .line 105
    const-string v10, "FAIL_ON_IGNORED_PROPERTIES"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_IGNORED_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 113
    .line 114
    new-instance v10, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 115
    .line 116
    const-string v8, "FAIL_ON_UNRESOLVED_OBJECT_IDS"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v4}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNRESOLVED_OBJECT_IDS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 124
    .line 125
    new-instance v8, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 126
    .line 127
    const-string v6, "FAIL_ON_MISSING_CREATOR_PROPERTIES"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_MISSING_CREATOR_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 135
    .line 136
    new-instance v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 137
    .line 138
    const-string v4, "WRAP_EXCEPTIONS"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    move-object/from16 v16, v8

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    invoke-direct {v6, v4, v2, v8}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 146
    .line 147
    .line 148
    sput-object v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;->WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 149
    .line 150
    new-instance v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 151
    .line 152
    const-string v8, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    .line 153
    .line 154
    const/16 v2, 0xe

    .line 155
    .line 156
    move-object/from16 v17, v6

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-direct {v4, v8, v2, v6}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 160
    .line 161
    .line 162
    sput-object v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 163
    .line 164
    new-instance v8, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 165
    .line 166
    const-string v2, "UNWRAP_SINGLE_VALUE_ARRAYS"

    .line 167
    .line 168
    move-object/from16 v18, v4

    .line 169
    .line 170
    const/16 v4, 0xf

    .line 171
    .line 172
    invoke-direct {v8, v2, v4, v6}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 173
    .line 174
    .line 175
    sput-object v8, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 176
    .line 177
    new-instance v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 178
    .line 179
    const-string v4, "UNWRAP_ROOT_VALUE"

    .line 180
    .line 181
    move-object/from16 v19, v8

    .line 182
    .line 183
    const/16 v8, 0x10

    .line 184
    .line 185
    invoke-direct {v2, v4, v8, v6}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 186
    .line 187
    .line 188
    sput-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 189
    .line 190
    new-instance v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 191
    .line 192
    const-string v8, "ACCEPT_EMPTY_STRING_AS_NULL_OBJECT"

    .line 193
    .line 194
    move-object/from16 v20, v2

    .line 195
    .line 196
    const/16 v2, 0x11

    .line 197
    .line 198
    invoke-direct {v4, v8, v2, v6}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 199
    .line 200
    .line 201
    sput-object v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 202
    .line 203
    new-instance v8, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 204
    .line 205
    const-string v2, "ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT"

    .line 206
    .line 207
    move-object/from16 v21, v4

    .line 208
    .line 209
    const/16 v4, 0x12

    .line 210
    .line 211
    invoke-direct {v8, v2, v4, v6}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 212
    .line 213
    .line 214
    sput-object v8, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 215
    .line 216
    new-instance v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 217
    .line 218
    const-string v4, "ACCEPT_FLOAT_AS_INT"

    .line 219
    .line 220
    const/16 v6, 0x13

    .line 221
    .line 222
    move-object/from16 v22, v8

    .line 223
    .line 224
    const/4 v8, 0x1

    .line 225
    invoke-direct {v2, v4, v6, v8}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 226
    .line 227
    .line 228
    sput-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_FLOAT_AS_INT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 229
    .line 230
    new-instance v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 231
    .line 232
    const-string v6, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    .line 233
    .line 234
    const/16 v8, 0x14

    .line 235
    .line 236
    move-object/from16 v23, v2

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-direct {v4, v6, v8, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 240
    .line 241
    .line 242
    sput-object v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 243
    .line 244
    new-instance v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 245
    .line 246
    const-string v6, "READ_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 247
    .line 248
    const/16 v8, 0x15

    .line 249
    .line 250
    move-object/from16 v24, v4

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    invoke-direct {v2, v6, v8, v4}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 254
    .line 255
    .line 256
    sput-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 257
    .line 258
    new-instance v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 259
    .line 260
    const-string v8, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    .line 261
    .line 262
    move-object/from16 v25, v2

    .line 263
    .line 264
    const/16 v2, 0x16

    .line 265
    .line 266
    invoke-direct {v6, v8, v2, v4}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 267
    .line 268
    .line 269
    sput-object v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 270
    .line 271
    new-instance v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 272
    .line 273
    const-string v8, "EAGER_DESERIALIZER_FETCH"

    .line 274
    .line 275
    move-object/from16 v26, v6

    .line 276
    .line 277
    const/16 v6, 0x17

    .line 278
    .line 279
    invoke-direct {v2, v8, v6, v4}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 280
    .line 281
    .line 282
    sput-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->EAGER_DESERIALIZER_FETCH:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 283
    .line 284
    const/16 v6, 0x18

    .line 285
    .line 286
    new-array v6, v6, [Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    aput-object v0, v6, v8

    .line 290
    .line 291
    aput-object v1, v6, v4

    .line 292
    .line 293
    const/4 v0, 0x2

    .line 294
    aput-object v3, v6, v0

    .line 295
    .line 296
    const/4 v0, 0x3

    .line 297
    aput-object v5, v6, v0

    .line 298
    .line 299
    const/4 v0, 0x4

    .line 300
    aput-object v7, v6, v0

    .line 301
    .line 302
    const/4 v0, 0x5

    .line 303
    aput-object v9, v6, v0

    .line 304
    .line 305
    const/4 v0, 0x6

    .line 306
    aput-object v11, v6, v0

    .line 307
    .line 308
    const/4 v0, 0x7

    .line 309
    aput-object v13, v6, v0

    .line 310
    .line 311
    const/16 v0, 0x8

    .line 312
    .line 313
    aput-object v15, v6, v0

    .line 314
    .line 315
    const/16 v0, 0x9

    .line 316
    .line 317
    aput-object v14, v6, v0

    .line 318
    .line 319
    const/16 v0, 0xa

    .line 320
    .line 321
    aput-object v12, v6, v0

    .line 322
    .line 323
    const/16 v0, 0xb

    .line 324
    .line 325
    aput-object v10, v6, v0

    .line 326
    .line 327
    const/16 v0, 0xc

    .line 328
    .line 329
    aput-object v16, v6, v0

    .line 330
    .line 331
    const/16 v0, 0xd

    .line 332
    .line 333
    aput-object v17, v6, v0

    .line 334
    .line 335
    const/16 v0, 0xe

    .line 336
    .line 337
    aput-object v18, v6, v0

    .line 338
    .line 339
    const/16 v0, 0xf

    .line 340
    .line 341
    aput-object v19, v6, v0

    .line 342
    .line 343
    const/16 v0, 0x10

    .line 344
    .line 345
    aput-object v20, v6, v0

    .line 346
    .line 347
    const/16 v0, 0x11

    .line 348
    .line 349
    aput-object v21, v6, v0

    .line 350
    .line 351
    const/16 v0, 0x12

    .line 352
    .line 353
    aput-object v22, v6, v0

    .line 354
    .line 355
    const/16 v0, 0x13

    .line 356
    .line 357
    aput-object v23, v6, v0

    .line 358
    .line 359
    const/16 v0, 0x14

    .line 360
    .line 361
    aput-object v24, v6, v0

    .line 362
    .line 363
    const/16 v0, 0x15

    .line 364
    .line 365
    aput-object v25, v6, v0

    .line 366
    .line 367
    const/16 v0, 0x16

    .line 368
    .line 369
    aput-object v26, v6, v0

    .line 370
    .line 371
    const/16 v0, 0x17

    .line 372
    .line 373
    aput-object v2, v6, v0

    .line 374
    .line 375
    sput-object v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 376
    .line 377
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_defaultState:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_mask:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/DeserializationFeature;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/DeserializationFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/DeserializationFeature;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_defaultState:Z

    .line 2
    .line 3
    return v0
.end method

.method public enabledIn(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_mask:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public getMask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_mask:I

    .line 2
    .line 3
    return v0
.end method
