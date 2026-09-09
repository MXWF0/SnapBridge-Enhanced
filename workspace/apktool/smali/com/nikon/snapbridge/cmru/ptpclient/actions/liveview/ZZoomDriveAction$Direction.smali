.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TELE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;

.field public static final enum UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;

.field public static final enum WIDE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;

    const-string v1, "WIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;->WIDE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;

    const-string v1, "TELE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;->TELE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;->WIDE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;->TELE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;

    return-object v0
.end method
