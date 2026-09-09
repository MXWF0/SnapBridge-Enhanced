.class public Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCESS_DENIED:S = 0x200fs

.field public static final BULB_RELEASE_BUSY:S = -0x5e00s

.field public static final CAMERA_MODE_NOT_ADJUST_F_NUMBER:S = -0x5ff6s

.field public static final CHANGE_CAMERA_MODE_FAILED:S = -0x5ffds

.field public static final DEVICE_BUSY:S = 0x2019s

.field public static final DEVICE_PROP_NOT_SUPPORTED:S = 0x200as

.field public static final DUST_REFERENCE_ERROR:S = -0x5ff9s

.field public static final EX_CANCELED:S = -0xffds

.field public static final EX_DISCONNECT:S = -0xfffs

.field public static final EX_FAILED_RETRY:S = -0xffcs

.field public static final EX_TIMEOUT:S = -0xffes

.field public static final GENERAL_ERROR:S = 0x2002s

.field public static final HARDWARE_ERROR:S = -0x5fffs

.field public static final INCOMPLETE_TRANSFER:S = 0x2007s

.field public static final INVALID_DEVICE_PROP_FORMAT:S = 0x201bs

.field public static final INVALID_DEVICE_PROP_VALUE:S = 0x201cs

.field public static final INVALID_OBJECTFORMATCODE:S = 0x200bs

.field public static final INVALID_OBJECT_HANDLE:S = 0x2009s

.field public static final INVALID_PARAMETER:S = 0x201ds

.field public static final INVALID_PARENT_OBJECT:S = 0x201as

.field public static final INVALID_STATUS:S = -0x5ffcs

.field public static final INVALID_STORAGE_ID:S = 0x2008s

.field public static final INVALID_TRANSACTION_ID:S = 0x2004s

.field public static final MF_DRIVE_STEP_END:S = -0x5ff4s

.field public static final MF_DRIVE_STEP_INSUFFICIENCY:S = -0x5ff2s

.field public static final MIRROR_UP_CAPTURE_ALREADY_START:S = -0x5df8s

.field public static final MOVIE_FRAME_RELEASE_BUSY:S = -0x5dfes

.field public static final NCC_STALL:S = -0x5f7fs

.field public static final NOT_LIVE_VIEW:S = -0x5ff5s

.field public static final NO_JPEG_PRESENT:S = -0x5dfas

.field public static final NO_THUMBNAIL_GENERATE:S = -0x5df3s

.field public static final NO_THUMBNAIL_PRESENT:S = 0x2010s

.field public static final NO_TRANSFER_LIST:S = -0x5dfbs

.field public static final OBJECT_WRITE_PROTECT:S = 0x200ds

.field public static final OK:S = 0x2001s

.field public static final OPERATION_NOT_SUPPORTED:S = 0x2005s

.field public static final OUT_OF_FOCUS:S = -0x5ffes

.field public static final PARAMETER_NOT_SUPPORTED:S = 0x2006s

.field public static final PARTIAL_DELETION:S = 0x2012s

.field public static final SESSION_ALREADY_OPEN:S = 0x201es

.field public static final SESSION_NOT_OPEN:S = 0x2003s

.field public static final SILENT_RELEASE_BUSY:S = -0x5dffs

.field public static final SPECIFICATION_BY_FORMAT_UNSUPPORTED:S = 0x2014s

.field public static final STORE_ERROR:S = -0x5fdfs

.field public static final STORE_FULL:S = 0x200cs

.field public static final STORE_NOT_AVAILABLE:S = 0x2013s

.field public static final STORE_READ_ONLY:S = 0x200es

.field public static final STORE_UNFORMATTED:S = -0x5fdes

.field public static final THUMBNAIL_GENERATE_BUSY:S = -0x5df4s

.field public static final TRANSACTION_CANCELLED:S = 0x201fs

.field public static final UNDEFINED:S = 0x2000s

.field public static final WAITING_2ND_RELEASE:S = -0x5df9s

.field public static final WB_PRESET_ERROR:S = -0x5ffas

.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    .line 7
    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    const-string v2, "App - Undefined"

    .line 11
    .line 12
    const/16 v3, -0xfff

    .line 13
    .line 14
    const-string v4, "App - Disconnect"

    .line 15
    .line 16
    invoke-static {v1, v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/ser/impl/a;->o(SLjava/util/HashMap;Ljava/lang/String;SLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, -0xffe

    .line 20
    .line 21
    const-string v2, "App - Timeout"

    .line 22
    .line 23
    const/16 v3, -0xffd

    .line 24
    .line 25
    const-string v4, "App - Canceled"

    .line 26
    .line 27
    invoke-static {v1, v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/ser/impl/a;->o(SLjava/util/HashMap;Ljava/lang/String;SLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, -0xffc

    .line 31
    .line 32
    const-string v2, "App - Failed Retry"

    .line 33
    .line 34
    const/16 v3, 0x2001

    .line 35
    .line 36
    const-string v4, "OK"

    .line 37
    .line 38
    invoke-static {v1, v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/ser/impl/a;->o(SLjava/util/HashMap;Ljava/lang/String;SLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x2002

    .line 42
    .line 43
    const-string v2, "General_Error"

    .line 44
    .line 45
    const/16 v3, 0x2003

    .line 46
    .line 47
    const-string v4, "Session_Not_Open"

    .line 48
    .line 49
    invoke-static {v1, v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/ser/impl/a;->o(SLjava/util/HashMap;Ljava/lang/String;SLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x2004

    .line 53
    .line 54
    const-string v2, "Invalid_TransactionID"

    .line 55
    .line 56
    const/16 v3, 0x2005

    .line 57
    .line 58
    const-string v4, "Operation_Not_Supported"

    .line 59
    .line 60
    invoke-static {v1, v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/ser/impl/a;->o(SLjava/util/HashMap;Ljava/lang/String;SLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x2006

    .line 64
    .line 65
    const-string v2, "Parameter_Not_Supported"

    .line 66
    .line 67
    const/16 v3, 0x2007

    .line 68
    .line 69
    const-string v4, "Incomplete_Transfer"

    .line 70
    .line 71
    invoke-static {v1, v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/ser/impl/a;->o(SLjava/util/HashMap;Ljava/lang/String;SLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x2008

    .line 75
    .line 76
    const-string v2, "Invalid_StorageID"

    .line 77
    .line 78
    const/16 v3, 0x2009

    .line 79
    .line 80
    const-string v4, "Invalid_Object_Handle"

    .line 81
    .line 82
    invoke-static {v1, v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/ser/impl/a;->o(SLjava/util/HashMap;Ljava/lang/String;SLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x200a

    .line 86
    .line 87
    const-string v2, "DeviceProp_Not_Supported"

    .line 88
    .line 89
    const/16 v3, 0x200b

    .line 90
    .line 91
    const-string v4, "Invalid_ObjectFormatCode"

    .line 92
    .line 93
    invoke-static {v1, v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/ser/impl/a;->o(SLjava/util/HashMap;Ljava/lang/String;SLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x200c

    .line 97
    .line 98
    const-string v2, "Store_Full"

    .line 99
    .line 100
    const/16 v3, 0x200d

    .line 101
    .line 102
    const-string v4, "Object_Write_Protect"

    .line 103
    .line 104
    invoke-static {v1, v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/ser/impl/a;->o(SLjava/util/HashMap;Ljava/lang/String;SLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x200e

    .line 108
    .line 109
    const-string v2, "Store_Read_Only"

    .line 110
    .line 111
    const/16 v3, 0x200f

    .line 112
    .line 113
    const-string v4, "Access_Denied"

    .line 114
    .line 115
    invoke-static {v1, v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/ser/impl/a;->o(SLjava/util/HashMap;Ljava/lang/String;SLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x2010

    .line 119
    .line 120
    const-string v2, "No_Thumbnail_Present"

    .line 121
    .line 122
    const/16 v3, 0x2012

    .line 123
    .line 124
    const-string v4, "Partial_Deletion"

    .line 125
    .line 126
    invoke-static {v1, v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/ser/impl/a;->o(SLjava/util/HashMap;Ljava/lang/String;SLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x2013

    .line 130
    .line 131
    const-string v2, "Store_Not_Available"

    .line 132
    .line 133
    const/16 v3, 0x2014

    .line 134
    .line 135
    const-string v4, "Specification_By_Format_Unsupported"

    .line 136
    .line 137
    invoke-static {v1, v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/ser/impl/a;->o(SLjava/util/HashMap;Ljava/lang/String;SLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x2015

    .line 141
    .line 142
    const-string v2, "No_Valid_ObjectInfo"

    .line 143
    .line 144
    const/16 v3, 0x2019

    .line 145
    .line 146
    const-string v4, "Device_Busy"

    .line 147
    .line 148
    invoke-static {v1, v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/ser/impl/a;->o(SLjava/util/HashMap;Ljava/lang/String;SLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x201a

    .line 152
    .line 153
    const-string v2, "Invalid_Parent_Object"

    .line 154
    .line 155
    const/16 v3, 0x201b

    .line 156
    .line 157
    const-string v4, "Invalid_DeviceProp_Format"

    .line 158
    .line 159
    invoke-static {v1, v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/ser/impl/a;->o(SLjava/util/HashMap;Ljava/lang/String;SLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x201c

    .line 163
    .line 164
    const-string v2, "Invalid_DeviceProp_Value"

    .line 165
    .line 166
    const/16 v3, 0x201d

    .line 167
    .line 168
    const-string v4, "Invalid_Parameter"

    .line 169
    .line 170
    invoke-static {v1, v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/ser/impl/a;->o(SLjava/util/HashMap;Ljava/lang/String;SLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x201e

    .line 174
    .line 175
    const-string v2, "Session_Already_Open"

    .line 176
    .line 177
    const/16 v3, 0x201f

    .line 178
    .line 179
    const-string v4, "Transaction_Cancelled"

    .line 180
    .line 181
    invoke-static {v1, v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/ser/impl/a;->o(SLjava/util/HashMap;Ljava/lang/String;SLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x2020

    .line 185
    .line 186
    const-string v2, "Specification_of_Destination_Unsupported"

    .line 187
    .line 188
    const/16 v3, -0x5fff

    .line 189
    .line 190
    const-string v4, "Hardware_Error"

    .line 191
    .line 192
    invoke-static {v1, v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/ser/impl/a;->o(SLjava/util/HashMap;Ljava/lang/String;SLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/16 v1, -0x5ffe

    .line 196
    .line 197
    const-string v2, "Out_of_Focus"

    .line 198
    .line 199
    const/16 v3, -0x5ffd

    .line 200
    .line 201
    const-string v4, "Change_CameraMode_Failed"

    .line 202
    .line 203
    invoke-static {v1, v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/ser/impl/a;->o(SLjava/util/HashMap;Ljava/lang/String;SLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/16 v1, -0x5ffc

    .line 207
    .line 208
    const-string v2, "Invalid_Status"

    .line 209
    .line 210
    const/16 v3, -0x5ffa

    .line 211
    .line 212
    const-string v4, "Wb_Preset_Error"

    .line 213
    .line 214
    invoke-static {v1, v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/ser/impl/a;->o(SLjava/util/HashMap;Ljava/lang/String;SLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/16 v1, -0x5ff9

    .line 218
    .line 219
    const-string v2, "Dust_Reference_Error"

    .line 220
    .line 221
    const/16 v3, -0x5ff8

    .line 222
    .line 223
    const-string v4, "Shutter_Speed_Bulb"

    .line 224
    .line 225
    invoke-static {v1, v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/ser/impl/a;->o(SLjava/util/HashMap;Ljava/lang/String;SLjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v1, -0x5ff7

    .line 229
    .line 230
    const-string v2, "MirrorUp_Sequence"

    .line 231
    .line 232
    const/16 v3, -0x5ff6

    .line 233
    .line 234
    const-string v4, "CameraMode_Not_Adjust_Fnumber"

    .line 235
    .line 236
    invoke-static {v1, v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/ser/impl/a;->o(SLjava/util/HashMap;Ljava/lang/String;SLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/16 v1, -0x5ff5

    .line 240
    .line 241
    const-string v2, "Not_LiveView"

    .line 242
    .line 243
    const/16 v3, -0x5ff4

    .line 244
    .line 245
    const-string v4, "MfDrive_Step_End"

    .line 246
    .line 247
    invoke-static {v1, v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/ser/impl/a;->o(SLjava/util/HashMap;Ljava/lang/String;SLjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/16 v1, -0x5ff2

    .line 251
    .line 252
    const-string v2, "MfDrive_Step_Insufficiency"

    .line 253
    .line 254
    const/16 v3, -0x5ff1

    .line 255
    .line 256
    const-string v4, "No_FullHD_Present"

    .line 257
    .line 258
    invoke-static {v1, v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/ser/impl/a;->o(SLjava/util/HashMap;Ljava/lang/String;SLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/16 v1, -0x5fdf

    .line 262
    .line 263
    const-string v2, "Store_Error"

    .line 264
    .line 265
    const/16 v3, -0x5fde

    .line 266
    .line 267
    const-string v4, "Store_Unformatted"

    .line 268
    .line 269
    invoke-static {v1, v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/ser/impl/a;->o(SLjava/util/HashMap;Ljava/lang/String;SLjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/16 v1, -0x5f7f

    .line 273
    .line 274
    const-string v2, "Ncc_Stall"

    .line 275
    .line 276
    const/16 v3, -0x5e00

    .line 277
    .line 278
    const-string v4, "Bulb_Release_Busy"

    .line 279
    .line 280
    invoke-static {v1, v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/ser/impl/a;->o(SLjava/util/HashMap;Ljava/lang/String;SLjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/16 v1, -0x5dff

    .line 284
    .line 285
    const-string v2, "Silent_Release_Busy"

    .line 286
    .line 287
    const/16 v3, -0x5dfe

    .line 288
    .line 289
    const-string v4, "MovieFrame_Release_Busy"

    .line 290
    .line 291
    invoke-static {v1, v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/ser/impl/a;->o(SLjava/util/HashMap;Ljava/lang/String;SLjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/16 v1, -0x5dfc

    .line 295
    .line 296
    const-string v2, "Shutter_Speed_Time"

    .line 297
    .line 298
    const/16 v3, -0x5dfb

    .line 299
    .line 300
    const-string v4, "No_Transfer_List"

    .line 301
    .line 302
    invoke-static {v1, v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/ser/impl/a;->o(SLjava/util/HashMap;Ljava/lang/String;SLjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/16 v1, -0x5dfa

    .line 306
    .line 307
    const-string v2, "No_Jpeg_Present"

    .line 308
    .line 309
    const/16 v3, -0x5df9

    .line 310
    .line 311
    const-string v4, "Waiting_2ndRelease"

    .line 312
    .line 313
    invoke-static {v1, v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/ser/impl/a;->o(SLjava/util/HashMap;Ljava/lang/String;SLjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/16 v1, -0x5df8

    .line 317
    .line 318
    const-string v2, "MirrorUpCapture_Already_Start"

    .line 319
    .line 320
    const/16 v3, -0x5df7

    .line 321
    .line 322
    const-string v4, "Invalid_SBAttribute_Value"

    .line 323
    .line 324
    invoke-static {v1, v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/ser/impl/a;->o(SLjava/util/HashMap;Ljava/lang/String;SLjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const/16 v1, -0x5df4

    .line 328
    .line 329
    const-string v2, "Thumbnail_Generate_Busy"

    .line 330
    .line 331
    const/16 v3, -0x5df3

    .line 332
    .line 333
    const-string v4, "No_Thumbnail_Generate"

    .line 334
    .line 335
    invoke-static {v1, v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/ser/impl/a;->o(SLjava/util/HashMap;Ljava/lang/String;SLjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/16 v1, -0x57ff

    .line 339
    .line 340
    const-string v2, "Invalid_ObjectPropCode"

    .line 341
    .line 342
    const/16 v3, -0x57fe

    .line 343
    .line 344
    const-string v4, "Invalid_ObjectProp_Format"

    .line 345
    .line 346
    invoke-static {v1, v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/ser/impl/a;->o(SLjava/util/HashMap;Ljava/lang/String;SLjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/16 v1, -0x57f6

    .line 350
    .line 351
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v2, "ObjectProp_Not_Supported"

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public static getDescription(S)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "App - Unknown Code"

    return-object p0
.end method
