.class public abstract Lsnapbridge/ptpclient/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;-><init>()V

    const/16 v1, 0x5007

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/lang/Short;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->setFnumber(S)V

    :cond_0
    const/16 v1, 0x5010

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Ljava/lang/Short;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->setExposureCompensation(S)V

    :cond_1
    const/16 v1, 0x500f

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->setIso(I)V

    :cond_2
    const/16 v1, -0x2fac

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->setIsoAutoControl(Z)V

    :cond_3
    const/16 v1, 0x500e

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v2, v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->setProgramMode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;)V

    :cond_4
    const/16 v1, -0x2f00

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v2, v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->setShutterSpeed(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;)V

    :cond_5
    const/16 v1, 0x5005

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v2, v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->setWhiteBalance(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;)V

    :cond_6
    const/16 v1, -0x2e0f

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_7

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->setRemainingCapture(J)V

    :cond_7
    const/16 v1, 0x5001

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->setBatteryLevel(I)V

    :cond_8
    const/16 v1, -0x2eff

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->setDcIn(Z)V

    :cond_9
    const/16 v1, -0x2e4f

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_a

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->setIndicate(I)V

    :cond_a
    const/16 v1, -0x2f5c

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    instance-of v2, v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition;

    if-eqz v2, :cond_b

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->setMovieRecProhibitionCondition(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition;)V

    :cond_b
    const/16 v1, -0x2e5a

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    instance-of v2, v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->setLiveViewSelector(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;)V

    :cond_c
    const/16 v1, -0x2efe

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    instance-of v2, v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus;

    if-eqz v2, :cond_d

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->setWarningStatus(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus;)V

    :cond_d
    const/16 v1, -0x2e10

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    instance-of v2, v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;

    if-eqz v2, :cond_e

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->setApplicationMode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;)V

    :cond_e
    const/16 v1, -0x2f84

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    instance-of v2, v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    if-eqz v2, :cond_f

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->setPowerStatus(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;)V

    :cond_f
    const/16 v1, -0x2e57

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    instance-of v2, v1, Ljava/lang/Short;

    if-eqz v2, :cond_10

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->setMovieFnumber(S)V

    :cond_10
    const/16 v1, -0x2e55

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    instance-of v2, v1, Ljava/lang/Short;

    if-eqz v2, :cond_11

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->setMovieExposureCompensation(S)V

    :cond_11
    const/16 v1, -0x2e56

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_12

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->setMovieIso(I)V

    :cond_12
    const/16 v1, -0x2f53

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_13

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->setMovieIsoAutoControl(Z)V

    :cond_13
    const/16 v1, -0x2e58

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    instance-of v2, v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    if-eqz v2, :cond_14

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->setMovieShutterSpeed(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;)V

    :cond_14
    const/16 v1, -0x2dc6

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    instance-of v2, v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    if-eqz v2, :cond_15

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->setMovieWhiteBalance(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;)V

    :cond_15
    const/16 v1, 0x5008

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_16

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->setFocalLength(Ljava/lang/Integer;)V

    :cond_16
    const/16 v1, -0x2f1d

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_17

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->setLensFocalMin(Ljava/lang/Integer;)V

    :cond_17
    const/16 v1, -0x2f1c

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_18

    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_18

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->setLensFocalMax(Ljava/lang/Integer;)V

    :cond_18
    return-object v0
.end method
