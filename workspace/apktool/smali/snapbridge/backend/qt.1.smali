.class public final Lsnapbridge/backend/qt;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/l;


# static fields
.field public static final a:Lsnapbridge/backend/qt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsnapbridge/backend/qt;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnapbridge/backend/qt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsnapbridge/backend/qt;->a:Lsnapbridge/backend/qt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsnapbridge/backend/Bj;

    .line 9
    .line 10
    sget-object v1, Lsnapbridge/backend/a;->c:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v1, p1

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;->WIDE_AREA_AF_L:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;->WIDE_AREA_AF_S:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;->PIN_POINT_AF:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;->AUTO_AREA_AF:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;->SINGLE_POINT_AF:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;->DYNAMIC_AF:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;

    .line 43
    .line 44
    :goto_0
    invoke-direct {v0, p1}, Lsnapbridge/backend/Bj;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
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
