.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONTINUOUS_FAILURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

.field public static final enum DISCONNECT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

.field public static final enum FAILURE_TO_START:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

.field public static final enum LIVE_VIEW_STOP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    const-string v1, "DISCONNECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->DISCONNECT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    const-string v1, "FAILURE_TO_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->FAILURE_TO_START:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    const-string v1, "CONTINUOUS_FAILURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->CONTINUOUS_FAILURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    const-string v1, "LIVE_VIEW_STOP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->LIVE_VIEW_STOP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->DISCONNECT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->FAILURE_TO_START:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->CONTINUOUS_FAILURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->LIVE_VIEW_STOP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    return-object v0
.end method
