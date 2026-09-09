.class public LM3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM3/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM3/i;->a:LM3/i;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    sget-object v0, LV3/b;->a:LX3/a;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, LW3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static b(La4/a;)LM3/b;
    .locals 2

    .line 1
    sget-object v0, LM3/c;->a:[LM3/c;

    .line 2
    .line 3
    const-string v0, "initializer"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LM3/i;->a:LM3/i;

    .line 9
    .line 10
    new-instance v1, LM3/k;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lkotlin/jvm/internal/k;

    .line 16
    .line 17
    iput-object p0, v1, LM3/k;->a:Lkotlin/jvm/internal/k;

    .line 18
    .line 19
    iput-object v0, v1, LM3/k;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1
.end method

.method public static c(La4/a;)LM3/h;
    .locals 1

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LM3/h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LM3/h;-><init>(La4/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final d(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const/16 v2, 0x800

    .line 7
    .line 8
    int-to-double v2, v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x7ff

    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-double p0, p0

    .line 14
    add-double/2addr v0, p0

    .line 15
    return-wide v0
.end method
