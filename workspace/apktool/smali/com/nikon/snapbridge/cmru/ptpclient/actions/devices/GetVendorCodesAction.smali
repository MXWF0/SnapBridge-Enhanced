.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "GetVendorCodesAction"


# instance fields
.field private d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;->OPERATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;)Lsnapbridge/ptpclient/c7$a;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lsnapbridge/ptpclient/c7$a;->b:Lsnapbridge/ptpclient/c7$a;

    return-object p1

    :cond_0
    sget-object p1, Lsnapbridge/ptpclient/c7$a;->a:Lsnapbridge/ptpclient/c7$a;

    return-object p1
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lsnapbridge/ptpclient/c7;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 2

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/c7;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;

    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;)Lsnapbridge/ptpclient/c7$a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lsnapbridge/ptpclient/c7;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/c7$a;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lsnapbridge/ptpclient/ea;)Z
    .locals 3

    instance-of v0, p1, Lsnapbridge/ptpclient/c7;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lsnapbridge/ptpclient/c7;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/c7;->l()Lsnapbridge/ptpclient/c7$a;

    move-result-object v1

    sget-object v2, Lsnapbridge/ptpclient/c7$a;->a:Lsnapbridge/ptpclient/c7$a;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v1

    invoke-virtual {v0}, Lsnapbridge/ptpclient/c7;->m()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->setVendorOperationCodes([I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v1

    invoke-virtual {v0}, Lsnapbridge/ptpclient/c7;->m()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->setVendorPropertyCodes([I)V

    :goto_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->updateActionMap(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->e(Lsnapbridge/ptpclient/ea;)Z

    move-result p1

    return p1
.end method

.method public setType(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;

    return-void
.end method
