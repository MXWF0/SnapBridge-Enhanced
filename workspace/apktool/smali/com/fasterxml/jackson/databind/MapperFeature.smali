.class public final enum Lcom/fasterxml/jackson/databind/MapperFeature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/MapperFeature;",
        ">;",
        "Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ALLOW_EXPLICIT_PROPERTY_RENAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ALLOW_FINAL_FIELDS_AS_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_CREATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_FIELDS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_IS_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum DEFAULT_VIEW_INCLUSION:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum IGNORE_DUPLICATE_MODULE_REGISTRATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum INFER_PROPERTY_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum PROPAGATE_TRANSIENT_MARKER:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum REQUIRE_SETTERS_FOR_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum SORT_PROPERTIES_ALPHABETICALLY:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_ANNOTATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_GETTERS_AS_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_STATIC_TYPING:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_STD_BEAN_NAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_WRAPPER_NAME_AS_PROPERTY_NAME:Lcom/fasterxml/jackson/databind/MapperFeature;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 2
    .line 3
    const-string v1, "USE_ANNOTATIONS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_ANNOTATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 11
    .line 12
    new-instance v1, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 13
    .line 14
    const-string v4, "AUTO_DETECT_CREATORS"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_CREATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 20
    .line 21
    new-instance v4, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 22
    .line 23
    const-string v5, "AUTO_DETECT_FIELDS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_FIELDS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 30
    .line 31
    new-instance v5, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 32
    .line 33
    const-string v7, "AUTO_DETECT_GETTERS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 40
    .line 41
    new-instance v7, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 42
    .line 43
    const-string v9, "AUTO_DETECT_IS_GETTERS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_IS_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 50
    .line 51
    new-instance v9, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 52
    .line 53
    const-string v11, "AUTO_DETECT_SETTERS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 60
    .line 61
    new-instance v11, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 62
    .line 63
    const-string v13, "REQUIRE_SETTERS_FOR_GETTERS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/fasterxml/jackson/databind/MapperFeature;->REQUIRE_SETTERS_FOR_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 70
    .line 71
    new-instance v13, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 72
    .line 73
    const-string v15, "USE_GETTERS_AS_SETTERS"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_GETTERS_AS_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 80
    .line 81
    new-instance v15, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 82
    .line 83
    const-string v14, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/fasterxml/jackson/databind/MapperFeature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 91
    .line 92
    new-instance v14, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 93
    .line 94
    const-string v12, "OVERRIDE_PUBLIC_ACCESS_MODIFIERS"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 102
    .line 103
    new-instance v12, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 104
    .line 105
    const-string v10, "INFER_PROPERTY_MUTATORS"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/fasterxml/jackson/databind/MapperFeature;->INFER_PROPERTY_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 113
    .line 114
    new-instance v10, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 115
    .line 116
    const-string v8, "ALLOW_FINAL_FIELDS_AS_MUTATORS"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_FINAL_FIELDS_AS_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 124
    .line 125
    new-instance v8, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 126
    .line 127
    const-string v6, "PROPAGATE_TRANSIENT_MARKER"

    .line 128
    .line 129
    const/16 v3, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v3, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/fasterxml/jackson/databind/MapperFeature;->PROPAGATE_TRANSIENT_MARKER:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 135
    .line 136
    new-instance v6, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 137
    .line 138
    const-string v3, "USE_STATIC_TYPING"

    .line 139
    .line 140
    move-object/from16 v17, v8

    .line 141
    .line 142
    const/16 v8, 0xd

    .line 143
    .line 144
    invoke-direct {v6, v3, v8, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 145
    .line 146
    .line 147
    sput-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_STATIC_TYPING:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 148
    .line 149
    new-instance v3, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 150
    .line 151
    const-string v8, "DEFAULT_VIEW_INCLUSION"

    .line 152
    .line 153
    const/16 v2, 0xe

    .line 154
    .line 155
    move-object/from16 v18, v6

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    invoke-direct {v3, v8, v2, v6}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 159
    .line 160
    .line 161
    sput-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->DEFAULT_VIEW_INCLUSION:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 162
    .line 163
    new-instance v6, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 164
    .line 165
    const-string v8, "SORT_PROPERTIES_ALPHABETICALLY"

    .line 166
    .line 167
    const/16 v2, 0xf

    .line 168
    .line 169
    move-object/from16 v19, v3

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-direct {v6, v8, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 173
    .line 174
    .line 175
    sput-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->SORT_PROPERTIES_ALPHABETICALLY:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 176
    .line 177
    new-instance v8, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 178
    .line 179
    const-string v2, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    .line 180
    .line 181
    move-object/from16 v20, v6

    .line 182
    .line 183
    const/16 v6, 0x10

    .line 184
    .line 185
    invoke-direct {v8, v2, v6, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 186
    .line 187
    .line 188
    sput-object v8, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 189
    .line 190
    new-instance v2, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 191
    .line 192
    const-string v6, "USE_WRAPPER_NAME_AS_PROPERTY_NAME"

    .line 193
    .line 194
    move-object/from16 v21, v8

    .line 195
    .line 196
    const/16 v8, 0x11

    .line 197
    .line 198
    invoke-direct {v2, v6, v8, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 199
    .line 200
    .line 201
    sput-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_WRAPPER_NAME_AS_PROPERTY_NAME:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 202
    .line 203
    new-instance v6, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 204
    .line 205
    const-string v8, "USE_STD_BEAN_NAMING"

    .line 206
    .line 207
    move-object/from16 v22, v2

    .line 208
    .line 209
    const/16 v2, 0x12

    .line 210
    .line 211
    invoke-direct {v6, v8, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 212
    .line 213
    .line 214
    sput-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_STD_BEAN_NAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 215
    .line 216
    new-instance v8, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 217
    .line 218
    const-string v2, "ALLOW_EXPLICIT_PROPERTY_RENAMING"

    .line 219
    .line 220
    move-object/from16 v23, v6

    .line 221
    .line 222
    const/16 v6, 0x13

    .line 223
    .line 224
    invoke-direct {v8, v2, v6, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 225
    .line 226
    .line 227
    sput-object v8, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_EXPLICIT_PROPERTY_RENAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 228
    .line 229
    new-instance v2, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 230
    .line 231
    const-string v6, "IGNORE_DUPLICATE_MODULE_REGISTRATIONS"

    .line 232
    .line 233
    const/16 v3, 0x14

    .line 234
    .line 235
    move-object/from16 v24, v8

    .line 236
    .line 237
    const/4 v8, 0x1

    .line 238
    invoke-direct {v2, v6, v3, v8}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 239
    .line 240
    .line 241
    sput-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->IGNORE_DUPLICATE_MODULE_REGISTRATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 242
    .line 243
    const/16 v6, 0x15

    .line 244
    .line 245
    new-array v6, v6, [Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    aput-object v0, v6, v16

    .line 250
    .line 251
    aput-object v1, v6, v8

    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    aput-object v4, v6, v0

    .line 255
    .line 256
    const/4 v0, 0x3

    .line 257
    aput-object v5, v6, v0

    .line 258
    .line 259
    const/4 v0, 0x4

    .line 260
    aput-object v7, v6, v0

    .line 261
    .line 262
    const/4 v0, 0x5

    .line 263
    aput-object v9, v6, v0

    .line 264
    .line 265
    const/4 v0, 0x6

    .line 266
    aput-object v11, v6, v0

    .line 267
    .line 268
    const/4 v0, 0x7

    .line 269
    aput-object v13, v6, v0

    .line 270
    .line 271
    const/16 v0, 0x8

    .line 272
    .line 273
    aput-object v15, v6, v0

    .line 274
    .line 275
    const/16 v0, 0x9

    .line 276
    .line 277
    aput-object v14, v6, v0

    .line 278
    .line 279
    const/16 v0, 0xa

    .line 280
    .line 281
    aput-object v12, v6, v0

    .line 282
    .line 283
    const/16 v0, 0xb

    .line 284
    .line 285
    aput-object v10, v6, v0

    .line 286
    .line 287
    const/16 v0, 0xc

    .line 288
    .line 289
    aput-object v17, v6, v0

    .line 290
    .line 291
    const/16 v0, 0xd

    .line 292
    .line 293
    aput-object v18, v6, v0

    .line 294
    .line 295
    const/16 v0, 0xe

    .line 296
    .line 297
    aput-object v19, v6, v0

    .line 298
    .line 299
    const/16 v0, 0xf

    .line 300
    .line 301
    aput-object v20, v6, v0

    .line 302
    .line 303
    const/16 v0, 0x10

    .line 304
    .line 305
    aput-object v21, v6, v0

    .line 306
    .line 307
    const/16 v0, 0x11

    .line 308
    .line 309
    aput-object v22, v6, v0

    .line 310
    .line 311
    const/16 v0, 0x12

    .line 312
    .line 313
    aput-object v23, v6, v0

    .line 314
    .line 315
    const/16 v0, 0x13

    .line 316
    .line 317
    aput-object v24, v6, v0

    .line 318
    .line 319
    aput-object v2, v6, v3

    .line 320
    .line 321
    sput-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 322
    .line 323
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
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_defaultState:Z

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
    iput p1, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_mask:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/MapperFeature;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/MapperFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/MapperFeature;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_defaultState:Z

    .line 2
    .line 3
    return v0
.end method

.method public enabledIn(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_mask:I

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
    iget v0, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_mask:I

    .line 2
    .line 3
    return v0
.end method
