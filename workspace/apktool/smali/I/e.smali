.class public abstract LI/e;
.super LH/a;
.source "SourceFile"

# interfaces
.implements LI/k;
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH/a;",
        "LI/k;",
        "La4/l<",
        "LC/c;",
        "LM3/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LI/e$b;

.field public static final e:LI/e$a;

.field public static final f:LC/i;


# instance fields
.field public final b:LI/c;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LI/e$b;->c:LI/e$b;

    .line 2
    .line 3
    sput-object v0, LI/e;->d:LI/e$b;

    .line 4
    .line 5
    sget-object v0, LI/e$a;->c:LI/e$a;

    .line 6
    .line 7
    sput-object v0, LI/e;->e:LI/e$a;

    .line 8
    .line 9
    new-instance v0, LC/i;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-wide v1, LC/j;->a:J

    .line 15
    .line 16
    iput-wide v1, v0, LC/i;->a:J

    .line 17
    .line 18
    sget-object v1, LC/h;->a:LC/h$a;

    .line 19
    .line 20
    iput-object v1, v0, LC/i;->b:LC/h$a;

    .line 21
    .line 22
    new-instance v1, LM/c;

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-direct {v1, v2, v2}, LM/c;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LI/e;->f:LC/i;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(LI/c;)V
    .locals 2

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LH/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LI/e;->b:LI/c;

    .line 10
    .line 11
    iget-object p1, p1, LI/c;->h:LM/c;

    .line 12
    .line 13
    sget-wide v0, LM/d;->a:J

    .line 14
    .line 15
    iput-wide v0, p0, LI/e;->c:J

    .line 16
    .line 17
    new-instance p1, LI/e$c;

    .line 18
    .line 19
    invoke-direct {p1, p0}, LI/e$c;-><init>(LI/e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract a()LI/g;
.end method

.method public abstract c()LI/g;
.end method

.method public final d(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, LI/e;->c:J

    .line 2
    .line 3
    invoke-static {p1, p2}, LB/a;->a(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget v3, LM/d;->b:I

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long v3, v0, v3

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    int-to-float v3, v3

    .line 15
    sub-float/2addr v2, v3

    .line 16
    invoke-static {p1, p2}, LB/a;->b(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-wide v3, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v3

    .line 26
    long-to-int p2, v0

    .line 27
    int-to-float p2, p2

    .line 28
    sub-float/2addr p1, p2

    .line 29
    invoke-static {v2, p1}, LA/d;->d(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public e()LI/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract f(JLjava/util/ArrayList;)V
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h(LC/c;)V
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LC/c;

    .line 2
    .line 3
    const-string v0, "canvas"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LI/e;->b:LI/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, LM3/j;->a:LM3/j;

    .line 14
    .line 15
    return-object p1
.end method
