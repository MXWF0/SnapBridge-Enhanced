.class public final Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction$Companion;,
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction$WhenMappings;
    }
.end annotation


# static fields
.field public static final ALL_FOLDER:I

.field public static final ALL_STORAGE:I

.field public static final Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction$Companion;

.field private static final g:Ljava/lang/String;


# instance fields
.field private d:I

.field private e:I

.field private f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction$Companion;

    const-string v0, "GetObjectsMetaDataAction"

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->f:Ljava/util/List;

    return-void
.end method

.method private final b()Lsnapbridge/ptpclient/l9;
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->d:I

    if-nez v0, :cond_0

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->e:I

    if-nez v1, :cond_0

    invoke-static {}, Lsnapbridge/ptpclient/l9;->a()Lsnapbridge/ptpclient/l9;

    move-result-object v0

    const-string v1, "{\n            ObjectsSea\u2026jectsInCamera()\n        }"

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->e:I

    if-nez v1, :cond_1

    invoke-static {v0}, Lsnapbridge/ptpclient/l9;->a(I)Lsnapbridge/ptpclient/l9;

    move-result-object v0

    const-string v1, "{\n            ObjectsSea\u2026rage(storageId)\n        }"

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->e:I

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/l9;->a(II)Lsnapbridge/ptpclient/l9;

    move-result-object v0

    const-string v1, "{\n            ObjectsSea\u2026erObjectHandle)\n        }"

    goto :goto_0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public call()Z
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->g:Ljava/lang/String;

    const-string v4, "GetObjectMetadataAction.call -> start"

    invoke-static {v3, v4}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getConnection()Lsnapbridge/ptpclient/fa;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v0, "Execute GetObjectMetadataAction -> FAILED by ptpConnection is null"

    invoke-static {v3, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;->beforeDisconnect:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v5

    :cond_0
    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->b()Lsnapbridge/ptpclient/l9;

    move-result-object v6

    invoke-virtual {v6}, Lsnapbridge/ptpclient/l9;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6}, Lsnapbridge/ptpclient/l9;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6}, Lsnapbridge/ptpclient/l9;->d()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v7, v10, v5

    aput-object v8, v10, v2

    aput-object v9, v10, v0

    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Execute GetObjectMetadataAction -> Parameter[0x%08X, 0x%08X, 0x%08X]"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lsnapbridge/ptpclient/q5;

    invoke-direct {v7, v4, v6}, Lsnapbridge/ptpclient/q5;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/l9;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v4

    invoke-virtual {v4, v7}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v4

    const/4 v6, -0x1

    if-nez v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    sget-object v8, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    :goto_1
    if-eq v4, v6, :cond_7

    if-eq v4, v2, :cond_4

    if-eq v4, v0, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v0, 0x4

    if-eq v4, v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "Execute GetObjectMetadataAction -> FAILED by thread error"

    :goto_2
    invoke-static {v3, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Execute GetObjectMetadataAction -> FAILED (ResponseCode = 0x%04X)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "Execute GetObjectMetadataAction -> SUCCESS!!"

    invoke-static {v3, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v7}, Lsnapbridge/ptpclient/q5;->l()Lsnapbridge/ptpclient/k9;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsnapbridge/ptpclient/k9;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_6
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->f:Ljava/util/List;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "GetObjectMetaDataAction complete! receive %d of responseObjectMetaData"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    const-string v0, "Execute GetObjectMetadataAction -> FAILED by returns null. something wrong"

    goto :goto_2
.end method

.method public final getResponseObjectsMetaData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->f:Ljava/util/List;

    return-object v0
.end method

.method public final setFolderObjectHandle(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->e:I

    return-void
.end method

.method public final setResponseObjectsMetaData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->f:Ljava/util/List;

    return-void
.end method

.method public final setStorageId(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->d:I

    return-void
.end method
