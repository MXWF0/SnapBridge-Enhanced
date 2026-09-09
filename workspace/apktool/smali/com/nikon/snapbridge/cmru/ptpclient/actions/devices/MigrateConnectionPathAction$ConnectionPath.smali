.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionPath"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;

.field public static final enum BTC:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;

.field public static final enum WIFI:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;

    const-string v1, "BLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;->BLE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;

    const-string v1, "WIFI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;->WIFI:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;

    const-string v1, "BTC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;->BTC:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;->BLE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;->WIFI:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;->BTC:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;

    return-object v0
.end method
