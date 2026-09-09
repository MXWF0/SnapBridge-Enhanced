.class public final Lsnapbridge/backend/Hk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lu4/s$a;
    .locals 3

    .line 1
    new-instance v0, Lu4/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu4/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-string v2, "unit"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lv4/b;->b(Ljava/util/concurrent/TimeUnit;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, v0, Lu4/s$a;->v:I

    .line 18
    .line 19
    invoke-static {v1}, Lv4/b;->b(Ljava/util/concurrent/TimeUnit;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v0, Lu4/s$a;->w:I

    .line 24
    .line 25
    invoke-static {v1}, Lv4/b;->b(Ljava/util/concurrent/TimeUnit;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lu4/s$a;->x:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lu4/s$a;->f:Z

    .line 33
    .line 34
    return-object v0
.end method
