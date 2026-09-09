.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StorageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FIXED_RAM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

.field public static final enum FIXED_ROM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

.field public static final enum REMOVABLE_RAM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

.field public static final enum REMOVABLE_ROM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

.field public static final enum UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    const-string v1, "FIXED_ROM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;->FIXED_ROM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    const-string v1, "REMOVABLE_ROM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;->REMOVABLE_ROM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    const-string v1, "FIXED_RAM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;->FIXED_RAM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    const-string v1, "REMOVABLE_RAM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;->REMOVABLE_RAM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;->FIXED_ROM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;->REMOVABLE_ROM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;->FIXED_RAM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;->REMOVABLE_RAM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    return-object v0
.end method
