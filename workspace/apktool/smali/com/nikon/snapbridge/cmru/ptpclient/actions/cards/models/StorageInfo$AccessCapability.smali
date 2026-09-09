.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccessCapability"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum READ_ONLY_WITHOUT_OBJECT_DELETION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;

.field public static final enum READ_ONLY_WITH_OBJECT_DELETION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;

.field public static final enum READ_WRITE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;

    const-string v1, "READ_WRITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;->READ_WRITE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;

    const-string v1, "READ_ONLY_WITHOUT_OBJECT_DELETION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;->READ_ONLY_WITHOUT_OBJECT_DELETION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;

    const-string v1, "READ_ONLY_WITH_OBJECT_DELETION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;->READ_ONLY_WITH_OBJECT_DELETION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;->READ_WRITE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;->READ_ONLY_WITHOUT_OBJECT_DELETION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;->READ_ONLY_WITH_OBJECT_DELETION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;

    return-object v0
.end method
