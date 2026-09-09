.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CURRENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;

.field public static final enum NEWEST:Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;

.field private static final synthetic b:[Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;

    const-string v1, "CURRENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;->CURRENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;

    const/4 v1, 0x1

    const/16 v2, 0x11

    const-string v3, "NEWEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;->NEWEST:Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;->b:[Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;->CURRENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;->NEWEST:Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static typeOf(I)Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;
    .locals 5

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;->values()[Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;->getType()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;->b:[Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;->a:I

    return v0
.end method
