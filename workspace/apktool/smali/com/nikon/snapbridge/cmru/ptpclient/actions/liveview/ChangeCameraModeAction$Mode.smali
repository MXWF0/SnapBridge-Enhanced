.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAMERA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;

.field public static final enum HOST:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;->CAMERA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;

    const-string v1, "HOST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;->HOST:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;->CAMERA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;->HOST:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;

    return-object v0
.end method
