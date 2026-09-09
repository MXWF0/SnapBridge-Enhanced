.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransferListLock"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FORBID_ADDITION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;

.field public static final enum FORBID_ADDITION_RELEASE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;

.field public static final enum FORBID_RELEASE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;

.field public static final enum PERMIT_ADDITION_RELEASE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;

    const-string v1, "PERMIT_ADDITION_RELEASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;->PERMIT_ADDITION_RELEASE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;

    const-string v1, "FORBID_ADDITION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;->FORBID_ADDITION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;

    const-string v1, "FORBID_RELEASE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;->FORBID_RELEASE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;

    const-string v1, "FORBID_ADDITION_RELEASE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;->FORBID_ADDITION_RELEASE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;->PERMIT_ADDITION_RELEASE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;->FORBID_ADDITION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;->FORBID_RELEASE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;->FORBID_ADDITION_RELEASE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;

    return-object v0
.end method
