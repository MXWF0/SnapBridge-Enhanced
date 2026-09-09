.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GENERAL_ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;

.field public static final enum OK:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;

.field public static final enum UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;->OK:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;

    const-string v1, "GENERAL_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;->GENERAL_ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;->OK:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;->GENERAL_ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;

    return-object v0
.end method
