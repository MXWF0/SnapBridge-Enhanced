.class public final Lsnapbridge/backend/Jw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Iw;


# static fields
.field public static final b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Jw;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Jw;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsnapbridge/backend/Jw;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;II)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;->ASC:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;->getDateOrder()Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3
    :goto_0
    new-array v2, v3, [LC3/c;

    .line 4
    new-instance v3, LB3/m;

    invoke-direct {v3, v2}, LB3/m;-><init>([LC3/c;)V

    .line 5
    new-instance v2, LB3/g;

    const-class v4, Lsnapbridge/backend/Wh;

    invoke-direct {v2, v3, v4}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;->getStartDate()Ljava/util/Date;

    move-result-object v4

    if-nez v4, :cond_1

    .line 8
    new-instance v4, Ljava/util/Date;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;->getStartDate()Ljava/util/Date;

    move-result-object v4

    .line 10
    :goto_1
    sget-object v5, Lsnapbridge/backend/Zh;->e:LC3/f;

    invoke-virtual {v5, v4}, LC3/f;->d(Ljava/lang/Object;)LB3/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;->getEndDate()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;->getEndDate()Ljava/util/Date;

    move-result-object p1

    .line 13
    invoke-virtual {v5, p1}, LC3/f;->e(Ljava/lang/Object;)LB3/d;

    move-result-object p1

    .line 14
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [LB3/l;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LB3/l;

    .line 16
    invoke-virtual {v2, p1}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v5, v1}, LB3/p;->e(LC3/c;Z)LB3/p;

    sget-object v2, Lsnapbridge/backend/Zh;->a:LC3/e;

    .line 18
    invoke-virtual {p1, v2, v1}, LB3/p;->e(LC3/c;Z)LB3/p;

    .line 19
    iput p3, p1, LB3/p;->h:I

    .line 20
    iput p2, p1, LB3/p;->i:I

    .line 21
    invoke-virtual {p1}, LB3/p;->b()Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsnapbridge/backend/Wh;

    .line 23
    new-instance p3, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 24
    iget-wide v2, p2, Lsnapbridge/backend/Eh;->a:J

    .line 25
    iget-object v4, p2, Lsnapbridge/backend/Wh;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 26
    iget-object v5, p2, Lsnapbridge/backend/Wh;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    .line 27
    iget-object v6, p2, Lsnapbridge/backend/Wh;->d:Landroid/net/Uri;

    .line 28
    iget-object v7, p2, Lsnapbridge/backend/Wh;->e:Ljava/util/Date;

    .line 29
    iget-object v8, p2, Lsnapbridge/backend/Wh;->g:Ljava/util/Date;

    .line 30
    iget-object v9, p2, Lsnapbridge/backend/Wh;->f:Ljava/util/Date;

    .line 31
    iget v10, p2, Lsnapbridge/backend/Wh;->h:I

    move-object v1, p3

    .line 32
    invoke-direct/range {v1 .. v10}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;-><init>(JLcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;Landroid/net/Uri;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;I)V

    .line 33
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public final a(JLcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lsnapbridge/backend/Jw;->a:Ljava/util/HashSet;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/Jw;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsnapbridge/backend/Hw;

    .line 36
    invoke-interface {v2, p1, p2, p3}, Lsnapbridge/backend/Hw;->a(JLcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 37
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
