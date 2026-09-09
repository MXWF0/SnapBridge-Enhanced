.class public final Lsnapbridge/backend/qs;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static e:J


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lsnapbridge/backend/qs;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lsnapbridge/backend/qs;->b:Ljava/lang/String;

    .line 19
    .line 20
    sget-wide v0, Lsnapbridge/backend/qs;->e:J

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v0

    .line 25
    sput-wide v2, Lsnapbridge/backend/qs;->e:J

    .line 26
    .line 27
    iput-wide v0, p0, Lsnapbridge/backend/qs;->c:J

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lsnapbridge/backend/qs;->d:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lsnapbridge/backend/qs;

    .line 2
    .line 3
    iget v0, p1, Lsnapbridge/backend/qs;->a:I

    .line 4
    .line 5
    iget v1, p0, Lsnapbridge/backend/qs;->a:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lsnapbridge/backend/qs;->c:J

    .line 11
    .line 12
    iget-wide v2, p1, Lsnapbridge/backend/qs;->c:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    return v0
.end method
