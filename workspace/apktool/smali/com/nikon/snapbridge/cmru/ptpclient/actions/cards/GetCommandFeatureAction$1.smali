.class synthetic Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;->values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$1;->a:[I

    :try_start_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;->OPERATION_GET_SPECIFIC_SIZE_PARTIAL_OBJECT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$1;->a:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;->OPERATION_GET_PARTIAL_SPECIFIC_THUMB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
