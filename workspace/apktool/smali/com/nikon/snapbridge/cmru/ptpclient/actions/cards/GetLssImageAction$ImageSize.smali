.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAMERA_SIDE_DETERMINATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;

.field public static final enum FULL_HD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;

.field public static final enum IMAGE_8MP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;

.field public static final enum VGA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;

    const-string v1, "CAMERA_SIDE_DETERMINATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;->CAMERA_SIDE_DETERMINATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;

    const-string v1, "VGA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;->VGA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;

    const-string v1, "IMAGE_8MP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;->IMAGE_8MP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;

    const-string v1, "FULL_HD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;->FULL_HD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;->CAMERA_SIDE_DETERMINATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;->VGA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;->IMAGE_8MP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;->FULL_HD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;

    return-object v0
.end method
