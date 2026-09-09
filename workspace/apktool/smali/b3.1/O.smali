.class public final Lb3/O;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TT;>;",
        "Ljava/lang/Comparable<",
        "Lb3/O<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static b:J


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(LR2/k$i;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lb3/O;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long/2addr v2, v0

    .line 9
    sput-wide v2, Lb3/O;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, Lb3/O;->a:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lb3/O;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lb3/O;->a:J

    .line 7
    .line 8
    iget-wide v2, p1, Lb3/O;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
