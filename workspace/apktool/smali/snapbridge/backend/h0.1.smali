.class public final Lsnapbridge/backend/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/i0;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lsnapbridge/backend/h0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12
    iget-object v2, p0, Lsnapbridge/backend/h0;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 p1, p1, 0xa

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 14
    iget-object v0, p0, Lsnapbridge/backend/h0;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lt v1, p1, :cond_0

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/h0;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lsnapbridge/backend/h0;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 5
    iget-object v1, p0, Lsnapbridge/backend/h0;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;

    .line 6
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->getId()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v2, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->setLastFailedAt(Ljava/util/Date;)V

    :cond_1
    return-void
.end method

.method public final a(JI)V
    .locals 4

    .line 8
    iget-object v0, p0, Lsnapbridge/backend/h0;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;

    .line 9
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->getId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 10
    invoke-virtual {v1, p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->setFailedCount(I)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/h0;->a:Ljava/util/ArrayList;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;

    .line 3
    iget-wide v1, p0, Lsnapbridge/backend/h0;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lsnapbridge/backend/h0;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->setId(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/h0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v2, v2, p1

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lsnapbridge/backend/h0;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
