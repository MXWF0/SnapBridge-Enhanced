.class public final Lsnapbridge/backend/Ml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/J;


# instance fields
.field public final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

.field public final synthetic b:Lsnapbridge/backend/Ql;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Ql;[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Ml;->b:Lsnapbridge/backend/Ql;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/Ml;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    sget-object p2, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "first property WhiteBalance:%s"

    invoke-virtual {p2, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lsnapbridge/backend/Ml;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    iget-object v0, p0, Lsnapbridge/backend/Ml;->b:Lsnapbridge/backend/Ql;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lsnapbridge/backend/Il;->j:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown cameraWhite balance type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->SHADE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->CLOUDY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->FLASH:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->LIGHT_BULB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->FLUORESCENT_LAMP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    goto :goto_0

    .line 10
    :pswitch_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->FINE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    goto :goto_0

    .line 11
    :pswitch_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    goto :goto_0

    .line 12
    :pswitch_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 13
    :goto_0
    aput-object p1, p2, v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraGetWhiteBalanceErrorCode;)V
    .locals 3

    .line 14
    sget-object v0, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "get first WhiteBalance error"

    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
