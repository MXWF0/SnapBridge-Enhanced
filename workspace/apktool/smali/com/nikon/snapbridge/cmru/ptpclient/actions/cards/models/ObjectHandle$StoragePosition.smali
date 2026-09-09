.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StoragePosition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition$Companion;

.field public static final enum SDRAM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;

.field public static final enum SLOT1:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;

.field public static final enum SLOT2:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;

.field public static final enum UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;

.field private static final synthetic b:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;

    const-string v1, "SLOT1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;->SLOT1:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;

    const-string v1, "SLOT2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;->SLOT2:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;

    const-string v1, "SDRAM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;->SDRAM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;->b:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;->a:I

    return-void
.end method

.method private static final synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;->SLOT1:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;->SLOT2:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;->SDRAM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;->b:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;

    return-object v0
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;->a:I

    return v0
.end method
