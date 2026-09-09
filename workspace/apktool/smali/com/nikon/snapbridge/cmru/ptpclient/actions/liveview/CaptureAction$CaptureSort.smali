.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureSort"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO_FOCUS_DRIVE_CAPTURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;

.field public static final enum CAPTURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;

    const-string v1, "AUTO_FOCUS_DRIVE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;->AUTO_FOCUS_DRIVE_CAPTURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;

    const-string v1, "CAPTURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;->CAPTURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;->AUTO_FOCUS_DRIVE_CAPTURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;->CAPTURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;

    return-object v0
.end method
