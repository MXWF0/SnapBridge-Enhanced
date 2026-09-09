.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAMERA_SIDE_DETERMINATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

.field public static final enum FULL_HD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

.field public static final enum IMAGE_8MP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

.field public static final enum VGA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

    const-string v1, "CAMERA_SIDE_DETERMINATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;->CAMERA_SIDE_DETERMINATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

    const-string v1, "VGA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;->VGA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

    const-string v1, "IMAGE_8MP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;->IMAGE_8MP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

    const-string v1, "FULL_HD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;->FULL_HD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;->CAMERA_SIDE_DETERMINATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;->VGA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;->IMAGE_8MP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;->FULL_HD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

    return-object v0
.end method
