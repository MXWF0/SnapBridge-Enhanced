.class public final Lsnapbridge/backend/zq;
.super LT4/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/Cq;

.field public final synthetic b:Lsnapbridge/backend/Aq;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Aq;Lsnapbridge/backend/Cq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/zq;->b:Lsnapbridge/backend/Aq;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/zq;->a:Lsnapbridge/backend/Cq;

    .line 4
    .line 5
    invoke-direct {p0}, LT4/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/zq;->a:Lsnapbridge/backend/Cq;

    .line 2
    .line 3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/nms/NmsGetFirmwareInformationRepository$ErrorType;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/nms/NmsGetFirmwareInformationRepository$ErrorType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsnapbridge/backend/Cq;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/nms/NmsGetFirmwareInformationRepository$ErrorType;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lsnapbridge/backend/Aq;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "NmsGetFirmwareInformation onError"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lsnapbridge/backend/zq;->a:Lsnapbridge/backend/Cq;

    .line 10
    .line 11
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/nms/NmsGetFirmwareInformationRepository$ErrorType;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/nms/NmsGetFirmwareInformationRepository$ErrorType;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lsnapbridge/backend/Cq;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/nms/NmsGetFirmwareInformationRepository$ErrorType;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse;->getResultInfo()Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$ResultInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$ResultInfo;->getResultCode()Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-object v0, p0, Lsnapbridge/backend/zq;->a:Lsnapbridge/backend/Cq;

    .line 41
    .line 42
    iget-object v1, p0, Lsnapbridge/backend/zq;->b:Lsnapbridge/backend/Aq;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse;->getFwInfo()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse;->getFwInfo()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;->getDataExistFlg()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v6, "0"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_2

    .line 99
    .line 100
    const-string v6, "1"

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v0, "FwInfo dataExistFlg unknown"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_2
    move v5, v3

    .line 119
    :goto_1
    new-instance v11, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsFwInfo;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;->getProductName1()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;->getProductName2()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;->getFwVersion()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;->getDlUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;->getPublishDate()Ljava/util/Date;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    move-object v4, v11

    .line 142
    invoke-direct/range {v4 .. v10}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsFwInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoResponse;

    .line 150
    .line 151
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultInfo;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse;->getResultInfo()Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$ResultInfo;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$ResultInfo;->getResultCode()Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v5, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;

    .line 162
    .line 163
    invoke-virtual {p1, v5}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultCode;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    sget-object v5, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;->ERROR:Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;

    .line 173
    .line 174
    invoke-virtual {p1, v5}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultCode;->ERROR:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultCode;

    .line 181
    .line 182
    :goto_2
    invoke-direct {v4, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultInfo;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultCode;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v4, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoResponse;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultInfo;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v0, Lsnapbridge/backend/Cq;->a:Lsnapbridge/backend/sA;

    .line 189
    .line 190
    :try_start_0
    iget-object p1, p1, Lsnapbridge/backend/sA;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestFirmwareInfoListener;

    .line 191
    .line 192
    invoke-interface {p1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestFirmwareInfoListener;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoResponse;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catch_0
    move-exception p1

    .line 197
    sget-object v0, Lsnapbridge/backend/wA;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 198
    .line 199
    new-array v1, v3, [Ljava/lang/Object;

    .line 200
    .line 201
    const-string v2, "GetLatestFirmwareInfo OnComplete Error"

    .line 202
    .line 203
    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string v0, "NmsResultCode unknown"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_6
    iget-object p1, p0, Lsnapbridge/backend/zq;->a:Lsnapbridge/backend/Cq;

    .line 216
    .line 217
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/nms/NmsGetFirmwareInformationRepository$ErrorType;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/nms/NmsGetFirmwareInformationRepository$ErrorType;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lsnapbridge/backend/Cq;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/nms/NmsGetFirmwareInformationRepository$ErrorType;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    return-void
.end method
