.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;
    }
.end annotation


# static fields
.field public static final OperationGetPartialSpecificThumb:I = 0x9530

.field public static final OperationGetSpecificSizePartialObject:I = 0x9522

.field private static final f:Ljava/lang/String; = "GetCommandFeatureAction"


# instance fields
.field d:Lsnapbridge/ptpclient/e2;

.field e:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetCommandFeatureDataset;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetCommandFeatureDataset;

    new-instance p1, Lsnapbridge/ptpclient/e2;

    invoke-virtual {p0, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;)I

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lsnapbridge/ptpclient/e2;-><init>(III)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction;->d:Lsnapbridge/ptpclient/e2;

    return-void
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;)I
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x9530

    return p1

    :cond_1
    const p1, 0x9522

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 2

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/d2;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction;->d:Lsnapbridge/ptpclient/e2;

    invoke-direct {v0, p1, v1}, Lsnapbridge/ptpclient/d2;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/e2;)V

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction;->d:Lsnapbridge/ptpclient/e2;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/e2;->a()I

    move-result v0

    const v1, 0x9522

    if-eq v0, v1, :cond_0

    const v1, 0x9530

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public e(Lsnapbridge/ptpclient/ea;)Z
    .locals 1

    instance-of v0, p1, Lsnapbridge/ptpclient/d2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsnapbridge/ptpclient/d2;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/d2;->k()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetCommandFeatureDataset;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetCommandFeatureDataset;

    :cond_0
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->e(Lsnapbridge/ptpclient/ea;)Z

    move-result p1

    return p1
.end method

.method public getDataset()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetCommandFeatureDataset;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetCommandFeatureDataset;

    return-object v0
.end method
