.class abstract synthetic Lsnapbridge/ptpclient/u1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnapbridge/ptpclient/u1;
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

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;->values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lsnapbridge/ptpclient/u1$a;->a:[I

    :try_start_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;->START:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lsnapbridge/ptpclient/u1$a;->a:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;->CANCEL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lsnapbridge/ptpclient/u1$a;->a:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;->COMPLETE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
