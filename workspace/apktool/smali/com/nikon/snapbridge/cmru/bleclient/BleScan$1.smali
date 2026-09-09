.class Lcom/nikon/snapbridge/cmru/bleclient/BleScan$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$1;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$1;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->e(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "scanRetryTask run retry start scan"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$1;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->i(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
