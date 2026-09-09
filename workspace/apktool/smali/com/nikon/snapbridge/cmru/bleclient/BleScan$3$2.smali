.class Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3;->onScanFailed(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;

.field final synthetic b:I

.field final synthetic c:Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3;Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3$2;->c:Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3$2;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;

    .line 4
    .line 5
    iput p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3$2;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3$2;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;

    .line 2
    .line 3
    iget v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3$2;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->valueOf(I)Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;->onScanFailed(Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
