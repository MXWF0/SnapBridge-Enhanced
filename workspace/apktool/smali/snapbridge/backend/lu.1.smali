.class public final Lsnapbridge/backend/lu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsnapbridge/backend/zg;

.field public final b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/zg;)V
    .locals 1

    .line 1
    const-string v0, "connectionSettingData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsnapbridge/backend/lu;->a:Lsnapbridge/backend/zg;

    .line 10
    .line 11
    iget-object p1, p1, Lsnapbridge/backend/zg;->e:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 12
    .line 13
    iput-object p1, p0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lsnapbridge/backend/lu;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)Lsnapbridge/backend/p5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of p0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result p0

    .line 3
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraResponseErrorType;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraResponseErrorType;

    move-result-object p1

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraResponseErrorType;->a()I

    move-result v3

    if-ne v3, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    .line 5
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;

    goto :goto_2

    .line 6
    :cond_2
    instance-of p0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    if-eqz p0, :cond_3

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;

    goto :goto_2

    .line 7
    :cond_3
    instance-of p0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ParamErrorActionResult;

    if-eqz p0, :cond_4

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;->CAPTURE_SETTING_PARAMETER_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;

    goto :goto_2

    .line 8
    :cond_4
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;

    :cond_5
    :goto_2
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;)Lsnapbridge/backend/dw;
    .locals 11

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lsnapbridge/backend/xs;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "it"

    const-string v4, "action.result"

    const-string v5, "action.configurableValues"

    const-string v6, "cameraController"

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 137
    new-instance p1, Lsnapbridge/backend/bw;

    .line 138
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;->CAPTURE_SETTING_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;

    .line 139
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 140
    :cond_0
    iget-object p1, p0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 141
    new-instance v0, Lsnapbridge/backend/At;

    invoke-direct {v0, p0}, Lsnapbridge/backend/At;-><init>(Lsnapbridge/backend/lu;)V

    .line 142
    invoke-static {p1, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_ACTIVE_PIC_CTRL_ITEM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 144
    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetActivePicCtrlItemAction"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetActivePicCtrlItemAction;

    .line 145
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->updateLatestState()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->getConfigurableValues()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LN3/n;->p(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 149
    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 150
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {v1}, Lsnapbridge/backend/u;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;)Lsnapbridge/backend/jw;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_1
    invoke-static {v0}, LN3/s;->O(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    .line 154
    new-instance v0, Lsnapbridge/backend/cw;

    invoke-direct {v0, p1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    :goto_1
    move-object p1, v0

    goto/16 :goto_b

    .line 155
    :cond_2
    new-instance v1, Lsnapbridge/backend/bw;

    .line 156
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, p1}, Lsnapbridge/backend/At;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 158
    invoke-direct {v1, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object p1, v1

    goto/16 :goto_b

    .line 159
    :cond_3
    iget-object p1, p0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 160
    new-instance v0, Lsnapbridge/backend/zt;

    invoke-direct {v0, p0}, Lsnapbridge/backend/zt;-><init>(Lsnapbridge/backend/lu;)V

    .line 161
    invoke-static {p1, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 163
    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetShutterSpeedAction"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetShutterSpeedAction;

    .line 164
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->updateLatestState()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 165
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->getConfigurableValues()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LN3/n;->p(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 168
    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    .line 169
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getNumerator()I

    move-result v2

    .line 170
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getDenominator()I

    move-result v1

    .line 171
    invoke-static {v2, v1}, Lsnapbridge/backend/tw;->a(II)Lsnapbridge/backend/ww;

    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 173
    :cond_4
    invoke-static {v0}, LN3/s;->O(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    .line 174
    new-instance v0, Lsnapbridge/backend/cw;

    invoke-direct {v0, p1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 175
    :cond_5
    new-instance v1, Lsnapbridge/backend/bw;

    .line 176
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0, p1}, Lsnapbridge/backend/zt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 178
    invoke-direct {v1, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 179
    :cond_6
    iget-object p1, p0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 180
    new-instance v0, Lsnapbridge/backend/yt;

    invoke-direct {v0, p0}, Lsnapbridge/backend/yt;-><init>(Lsnapbridge/backend/lu;)V

    .line 181
    invoke-static {p1, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-object v6, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_EXPOSURE_COMPENSATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 183
    invoke-virtual {p1, v6}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p1

    const-string v6, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetExposureCompensationAction"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetExposureCompensationAction;

    .line 184
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->updateLatestState()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 185
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->getConfigurableValues()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LN3/n;->p(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/Short;

    .line 189
    new-instance v5, Lsnapbridge/backend/xi;

    .line 190
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    .line 191
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureBiasCompensationCaptureParameter$ExposureBiasCompensationPropertyValue;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureBiasCompensationCaptureParameter$ExposureBiasCompensationPropertyValue;

    move-result-object v6

    .line 192
    array-length v7, v6

    move v8, v2

    :goto_5
    if-ge v8, v7, :cond_8

    aget-object v9, v6, v8

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureBiasCompensationCaptureParameter$ExposureBiasCompensationPropertyValue;->a()S

    move-result v10

    if-ne v10, v4, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    move-object v9, v1

    :goto_6
    if-eqz v9, :cond_9

    .line 193
    invoke-direct {v5, v9}, Lsnapbridge/backend/xi;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureBiasCompensationCaptureParameter$ExposureBiasCompensationPropertyValue;)V

    .line 194
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 195
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 196
    :cond_a
    invoke-static {v0}, LN3/s;->O(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    .line 197
    new-instance v0, Lsnapbridge/backend/cw;

    invoke-direct {v0, p1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 198
    :cond_b
    new-instance v1, Lsnapbridge/backend/bw;

    .line 199
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0, p1}, Lsnapbridge/backend/yt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 201
    invoke-direct {v1, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 202
    :cond_c
    iget-object p1, p0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 203
    new-instance v0, Lsnapbridge/backend/xt;

    invoke-direct {v0, p0}, Lsnapbridge/backend/xt;-><init>(Lsnapbridge/backend/lu;)V

    .line 204
    invoke-static {p1, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object v6, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_FNUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 206
    invoke-virtual {p1, v6}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p1

    const-string v6, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetFnumberAction"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetFnumberAction;

    .line 207
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->updateLatestState()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 208
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->getConfigurableValues()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LN3/n;->p(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/Short;

    .line 212
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    .line 213
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    move-result-object v5

    .line 214
    array-length v6, v5

    move v7, v2

    :goto_8
    if-ge v7, v6, :cond_e

    aget-object v8, v5, v7

    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->getValue()S

    move-result v9

    if-ne v9, v4, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_e
    move-object v8, v1

    :goto_9
    if-eqz v8, :cond_f

    .line 215
    new-instance v4, Lsnapbridge/backend/mw;

    invoke-direct {v4, v8}, Lsnapbridge/backend/mw;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;)V

    goto :goto_a

    .line 216
    :cond_f
    new-instance v5, Lsnapbridge/backend/fv;

    .line 217
    new-instance v6, Lsnapbridge/backend/lj;

    invoke-direct {v6, v4}, Lsnapbridge/backend/lj;-><init>(S)V

    .line 218
    invoke-direct {v5, v6}, Lsnapbridge/backend/fv;-><init>(Lsnapbridge/backend/lj;)V

    move-object v4, v5

    .line 219
    :goto_a
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 220
    :cond_10
    invoke-static {v0}, LN3/s;->O(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    .line 221
    new-instance v0, Lsnapbridge/backend/cw;

    invoke-direct {v0, p1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 222
    :cond_11
    new-instance v1, Lsnapbridge/backend/bw;

    .line 223
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0, p1}, Lsnapbridge/backend/xt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 225
    invoke-direct {v1, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2

    :goto_b
    return-object p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;)Lsnapbridge/backend/dw;
    .locals 10

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lsnapbridge/backend/xs;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "action.result"

    const-string v2, "it"

    const-string v3, "action.configurableValues"

    const-string v4, "cameraController"

    if-eq p1, v0, :cond_15

    const/4 v5, 0x2

    if-eq p1, v5, :cond_12

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eq p1, v7, :cond_c

    const/4 v8, 0x4

    if-eq p1, v8, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 10
    new-instance p1, Lsnapbridge/backend/bw;

    .line 11
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;->DEVICE_SETTING_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;

    .line 12
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 13
    :cond_0
    iget-object p1, p0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 14
    new-instance v0, Lsnapbridge/backend/Ft;

    invoke-direct {v0, p0}, Lsnapbridge/backend/Ft;-><init>(Lsnapbridge/backend/lu;)V

    .line 15
    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_ISO_AUTO_HIGH_LIMIT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 17
    invoke-virtual {p1, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetIsoAutoHighLimitAction"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAutoHighLimitAction;

    .line 18
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->updateLatestState()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->getConfigurableValues()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LN3/n;->p(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Byte;

    .line 23
    new-instance v3, Lsnapbridge/backend/Lk;

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 25
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    move-result-object v4

    .line 26
    array-length v5, v4

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_2

    aget-object v8, v4, v7

    .line 27
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->a()Ljava/lang/Byte;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Byte;->byteValue()B

    move-result v9

    if-ne v9, v1, :cond_1

    .line 28
    invoke-direct {v3, v8}, Lsnapbridge/backend/Lk;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;)V

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 30
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_3
    invoke-static {v0}, LN3/s;->O(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    .line 32
    new-instance v0, Lsnapbridge/backend/cw;

    invoke-direct {v0, p1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object p1, v0

    goto/16 :goto_c

    .line 33
    :cond_4
    new-instance v2, Lsnapbridge/backend/bw;

    .line 34
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p1}, Lsnapbridge/backend/Ft;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    invoke-direct {v2, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    :goto_3
    move-object p1, v2

    goto/16 :goto_c

    .line 37
    :cond_5
    iget-object p1, p0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 38
    new-instance v6, Lsnapbridge/backend/Et;

    invoke-direct {v6, p0}, Lsnapbridge/backend/Et;-><init>(Lsnapbridge/backend/lu;)V

    .line 39
    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_VIBRATION_REDUCTION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 41
    invoke-virtual {p1, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetVibrationReductionAction"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetVibrationReductionAction;

    .line 42
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->updateLatestState()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 43
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->getConfigurableValues()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, LN3/n;->p(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/VibrationReduction;

    .line 47
    new-instance v4, Lsnapbridge/backend/Zx;

    .line 48
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v6, Lsnapbridge/backend/Yx;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v0, :cond_9

    if-eq v3, v5, :cond_8

    if-eq v3, v7, :cond_7

    if-ne v3, v8, :cond_6

    .line 50
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/VibrationReductionDeviceParameter$VibrationReductionPropertyValue;->SPORT:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/VibrationReductionDeviceParameter$VibrationReductionPropertyValue;

    goto :goto_5

    :cond_6
    new-instance p1, LG3/f;

    .line 51
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    throw p1

    .line 53
    :cond_7
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/VibrationReductionDeviceParameter$VibrationReductionPropertyValue;->NORMAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/VibrationReductionDeviceParameter$VibrationReductionPropertyValue;

    goto :goto_5

    .line 54
    :cond_8
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/VibrationReductionDeviceParameter$VibrationReductionPropertyValue;->DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/VibrationReductionDeviceParameter$VibrationReductionPropertyValue;

    .line 55
    :goto_5
    invoke-direct {v4, v3}, Lsnapbridge/backend/Zx;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/VibrationReductionDeviceParameter$VibrationReductionPropertyValue;)V

    .line 56
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 57
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 58
    :cond_a
    invoke-static {v1}, LN3/s;->O(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    .line 59
    new-instance v0, Lsnapbridge/backend/cw;

    invoke-direct {v0, p1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 60
    :cond_b
    new-instance v0, Lsnapbridge/backend/bw;

    .line 61
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v6, p1}, Lsnapbridge/backend/Et;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 64
    :cond_c
    iget-object p1, p0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 65
    new-instance v0, Lsnapbridge/backend/Dt;

    invoke-direct {v0, p0}, Lsnapbridge/backend/Dt;-><init>(Lsnapbridge/backend/lu;)V

    .line 66
    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 68
    invoke-virtual {p1, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetIsoAction"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAction;

    .line 69
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->updateLatestState()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 70
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->getConfigurableValues()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LN3/n;->p(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    new-instance v3, Lsnapbridge/backend/Ii;

    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 76
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    move-result-object v4

    .line 77
    array-length v5, v4

    move v7, v6

    :goto_7
    if-ge v7, v5, :cond_e

    aget-object v8, v4, v7

    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->a()I

    move-result v9

    if-ne v9, v1, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_f

    .line 78
    invoke-direct {v3, v8}, Lsnapbridge/backend/Ii;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;)V

    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 80
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 81
    :cond_10
    invoke-static {v0}, LN3/s;->O(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    .line 82
    new-instance v0, Lsnapbridge/backend/cw;

    invoke-direct {v0, p1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 83
    :cond_11
    new-instance v2, Lsnapbridge/backend/bw;

    .line 84
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, p1}, Lsnapbridge/backend/Dt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 86
    invoke-direct {v2, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 87
    :cond_12
    iget-object p1, p0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 88
    new-instance v0, Lsnapbridge/backend/Ct;

    invoke-direct {v0, p0}, Lsnapbridge/backend/Ct;-><init>(Lsnapbridge/backend/lu;)V

    .line 89
    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_NEW_AF_AREA_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 91
    invoke-virtual {p1, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetNewAFAreaModeAction"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewAFAreaModeAction;

    .line 92
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->updateLatestState()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 93
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->getConfigurableValues()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LN3/n;->p(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 96
    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    .line 97
    new-instance v3, Lsnapbridge/backend/ux;

    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {v1}, Lsnapbridge/backend/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;

    move-result-object v1

    .line 100
    invoke-direct {v3, v1}, Lsnapbridge/backend/ux;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;)V

    .line 101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 102
    :cond_13
    invoke-static {v0}, LN3/s;->O(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    .line 103
    new-instance v0, Lsnapbridge/backend/cw;

    invoke-direct {v0, p1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 104
    :cond_14
    new-instance v2, Lsnapbridge/backend/bw;

    .line 105
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, p1}, Lsnapbridge/backend/Ct;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 107
    invoke-direct {v2, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 108
    :cond_15
    iget-object p1, p0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 109
    new-instance v0, Lsnapbridge/backend/Bt;

    invoke-direct {v0, p0}, Lsnapbridge/backend/Bt;-><init>(Lsnapbridge/backend/lu;)V

    .line 110
    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_AF_AREA_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 112
    invoke-virtual {p1, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetAFAreaModeAction"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetAFAreaModeAction;

    .line 113
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->updateLatestState()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 114
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->getConfigurableValues()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LN3/n;->p(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 117
    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    .line 118
    new-instance v3, Lsnapbridge/backend/Bj;

    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v4, Lsnapbridge/backend/a;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    .line 121
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 122
    :pswitch_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;->WIDE_AREA_AF_L:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;

    goto :goto_b

    .line 123
    :pswitch_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;->WIDE_AREA_AF_S:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;

    goto :goto_b

    .line 124
    :pswitch_2
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;->PIN_POINT_AF:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;

    goto :goto_b

    .line 125
    :pswitch_3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;->AUTO_AREA_AF:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;

    goto :goto_b

    .line 126
    :pswitch_4
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;->SINGLE_POINT_AF:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;

    goto :goto_b

    .line 127
    :pswitch_5
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;->DYNAMIC_AF:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;

    .line 128
    :goto_b
    invoke-direct {v3, v1}, Lsnapbridge/backend/Bj;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;)V

    .line 129
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 130
    :cond_16
    invoke-static {v0}, LN3/s;->O(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    .line 131
    new-instance v0, Lsnapbridge/backend/cw;

    invoke-direct {v0, p1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 132
    :cond_17
    new-instance v2, Lsnapbridge/backend/bw;

    .line 133
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, p1}, Lsnapbridge/backend/Bt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 135
    invoke-direct {v2, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_3

    :goto_c
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
