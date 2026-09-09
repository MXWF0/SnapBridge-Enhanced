.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OPERATION_GET_PARTIAL_SPECIFIC_THUMB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;

.field public static final enum OPERATION_GET_SPECIFIC_SIZE_PARTIAL_OBJECT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;

    const-string v1, "OPERATION_GET_SPECIFIC_SIZE_PARTIAL_OBJECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;->OPERATION_GET_SPECIFIC_SIZE_PARTIAL_OBJECT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;

    const-string v1, "OPERATION_GET_PARTIAL_SPECIFIC_THUMB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;->OPERATION_GET_PARTIAL_SPECIFIC_THUMB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;->OPERATION_GET_SPECIFIC_SIZE_PARTIAL_OBJECT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;->OPERATION_GET_PARTIAL_SPECIFIC_THUMB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;

    return-object v0
.end method
