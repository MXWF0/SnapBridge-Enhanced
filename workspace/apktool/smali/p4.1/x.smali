.class public final Lp4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF0/a;

.field public static final b:Lp4/x$a;

.field public static final c:Lp4/x$b;

.field public static final d:Lp4/x$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LF0/a;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp4/x;->a:LF0/a;

    .line 10
    .line 11
    sget-object v0, Lp4/x$a;->c:Lp4/x$a;

    .line 12
    .line 13
    sput-object v0, Lp4/x;->b:Lp4/x$a;

    .line 14
    .line 15
    sget-object v0, Lp4/x$b;->c:Lp4/x$b;

    .line 16
    .line 17
    sput-object v0, Lp4/x;->c:Lp4/x$b;

    .line 18
    .line 19
    sget-object v0, Lp4/x$c;->c:Lp4/x$c;

    .line 20
    .line 21
    sput-object v0, Lp4/x;->d:Lp4/x$c;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(LR3/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lp4/x;->a:LF0/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lp4/A;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lp4/A;

    .line 11
    .line 12
    iget-object p0, p1, Lp4/A;->c:[Lk4/l0;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    aget-object v2, p0, v0

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lp4/A;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v3, v0

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lk4/l0;->w(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lp4/x;->c:Lp4/x$b;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {p0, v1, v0}, LR3/f;->y(Ljava/lang/Object;La4/p;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p0, Lk4/l0;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lk4/l0;->w(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(LR3/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lp4/x;->b:Lp4/x$a;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, LR3/f;->y(Ljava/lang/Object;La4/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(LR3/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lp4/x;->b(LR3/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lp4/x;->a:LF0/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lp4/A;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1, p0}, Lp4/A;-><init>(ILR3/f;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lp4/x;->d:Lp4/x$c;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, LR3/f;->y(Ljava/lang/Object;La4/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    check-cast p1, Lk4/l0;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lk4/l0;->u(LR3/f;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    return-object p0
.end method
