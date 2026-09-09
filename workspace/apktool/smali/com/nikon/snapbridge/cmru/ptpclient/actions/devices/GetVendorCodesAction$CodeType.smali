.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CodeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OPERATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;

.field public static final enum PROPERTY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;

    const-string v1, "OPERATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;->OPERATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;

    const-string v1, "PROPERTY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;->PROPERTY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;->OPERATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;->PROPERTY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;

    return-object v0
.end method
