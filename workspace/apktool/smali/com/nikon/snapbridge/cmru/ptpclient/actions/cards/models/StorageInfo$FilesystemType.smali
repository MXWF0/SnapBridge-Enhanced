.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FilesystemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DCF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

.field public static final enum GENERIC_FLAT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

.field public static final enum GENERIC_HIERARCHICAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

.field public static final enum UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

    const-string v1, "GENERIC_FLAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;->GENERIC_FLAT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

    const-string v1, "GENERIC_HIERARCHICAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;->GENERIC_HIERARCHICAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

    const-string v1, "DCF"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;->DCF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;->GENERIC_FLAT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;->GENERIC_HIERARCHICAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;->DCF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

    return-object v0
.end method
