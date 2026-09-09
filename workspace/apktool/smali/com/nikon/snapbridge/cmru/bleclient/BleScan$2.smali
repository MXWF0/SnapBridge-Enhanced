.class Lcom/nikon/snapbridge/cmru/bleclient/BleScan$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->c()Ljava/lang/Runnable;
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
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$2;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

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
    .locals 3

    .line 1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Restart scan: will stop scan."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$2;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->h(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->k()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    const-string v1, "Restart scan: will start scan."

    .line 28
    .line 29
    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$2;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->d(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->g(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "sleep interrupted"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
