.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISABLE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;

.field public static final enum ENABLE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;

    const-string v1, "DISABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;->DISABLE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;

    const-string v1, "ENABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;->ENABLE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;->DISABLE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;->ENABLE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;

    return-object v0
.end method
