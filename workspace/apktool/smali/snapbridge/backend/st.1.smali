.class public final Lsnapbridge/backend/st;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/l;


# static fields
.field public static final a:Lsnapbridge/backend/st;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsnapbridge/backend/st;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnapbridge/backend/st;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsnapbridge/backend/st;->a:Lsnapbridge/backend/st;

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
    .locals 1

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
    new-instance v0, Lsnapbridge/backend/ux;

    .line 9
    .line 10
    invoke-static {p1}, Lsnapbridge/backend/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lsnapbridge/backend/ux;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
