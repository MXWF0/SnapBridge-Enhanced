.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCEL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;

.field public static final enum COMPLETE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;

.field public static final enum START:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;->START:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;

    const-string v1, "COMPLETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;->COMPLETE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;

    const-string v1, "CANCEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;->CANCEL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;->START:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;->COMPLETE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;->CANCEL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;

    return-object v0
.end method
