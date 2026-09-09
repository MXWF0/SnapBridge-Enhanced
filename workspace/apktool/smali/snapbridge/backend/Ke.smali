.class public final Lsnapbridge/backend/Ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Je;


# instance fields
.field public final a:Lsnapbridge/backend/He;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Ke;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/He;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Ke;->a:Lsnapbridge/backend/He;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 12
    iget-object v0, p0, Lsnapbridge/backend/Ke;->a:Lsnapbridge/backend/He;

    check-cast v0, Lsnapbridge/backend/Ie;

    .line 13
    iget v1, v0, Lsnapbridge/backend/Ie;->b:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 14
    iget-boolean v3, v0, Lsnapbridge/backend/Ie;->c:Z

    if-nez v3, :cond_0

    add-int/2addr v1, v2

    .line 15
    iput v1, v0, Lsnapbridge/backend/Ie;->b:I

    .line 16
    invoke-virtual {v0}, Lsnapbridge/backend/Ie;->b()V

    goto :goto_0

    :cond_0
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsnapbridge/backend/Ie;->b:I

    .line 18
    :goto_0
    sget-object v1, Lsnapbridge/backend/Ie;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    iget v0, v0, Lsnapbridge/backend/Ie;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "transferTaskCount : [%d]"

    invoke-virtual {v1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lsnapbridge/backend/Ge;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Ke;->a:Lsnapbridge/backend/He;

    check-cast v0, Lsnapbridge/backend/Ie;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Lsnapbridge/backend/Ie;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "add TransferStatusListener."

    invoke-virtual {v1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lsnapbridge/backend/Ie;->a:Ljava/util/HashSet;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/Ie;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 4

    .line 6
    iget-object v0, p0, Lsnapbridge/backend/Ke;->a:Lsnapbridge/backend/He;

    check-cast v0, Lsnapbridge/backend/Ie;

    .line 7
    iget-boolean v1, v0, Lsnapbridge/backend/Ie;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget v1, v0, Lsnapbridge/backend/Ie;->b:I

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 8
    :goto_0
    iput-boolean p1, v0, Lsnapbridge/backend/Ie;->c:Z

    if-nez p1, :cond_1

    .line 9
    iget p1, v0, Lsnapbridge/backend/Ie;->b:I

    if-lez p1, :cond_1

    move v2, v3

    :cond_1
    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v0}, Lsnapbridge/backend/Ie;->b()V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0}, Lsnapbridge/backend/Ie;->a()V

    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Ke;->a:Lsnapbridge/backend/He;

    .line 2
    .line 3
    check-cast v0, Lsnapbridge/backend/Ie;

    .line 4
    .line 5
    iget-boolean v1, v0, Lsnapbridge/backend/Ie;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lsnapbridge/backend/Ie;->b:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
