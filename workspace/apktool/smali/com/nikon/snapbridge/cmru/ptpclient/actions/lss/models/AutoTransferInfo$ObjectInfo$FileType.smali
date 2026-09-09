.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FULL_HD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

.field public static final enum MOVE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

.field public static final enum ORIGINAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

.field public static final enum UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

.field public static final enum UNKNOWN_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

.field public static final enum VGA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

    const-string v1, "ORIGINAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;->ORIGINAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

    const-string v1, "VGA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;->VGA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

    const-string v1, "FULL_HD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;->FULL_HD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

    const-string v1, "MOVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;->MOVE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

    const-string v1, "UNKNOWN_IMAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;->UNKNOWN_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;->ORIGINAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;->VGA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;->FULL_HD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;->MOVE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;->UNKNOWN_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

    return-object v0
.end method
