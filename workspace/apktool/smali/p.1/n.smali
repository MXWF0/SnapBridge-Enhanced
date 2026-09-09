.class public final Lp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w;


# static fields
.field public static final b:Lp/n;

.field public static final c:Lp/n;

.field public static final d:Lp/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/n;->b:Lp/n;

    .line 8
    .line 9
    new-instance v0, Lp/n;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lp/n;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/n;->c:Lp/n;

    .line 16
    .line 17
    new-instance v0, Lp/n;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lp/n;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lp/n;->d:Lp/n;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LR3/f;La4/p;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lp/n;->a:I

    const-string p2, "parentCoroutineContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lk4/x;->a(LR3/f;)Lp4/e;

    return-void
.end method

.method public constructor <init>(LY0/i;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lp/n;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b([Lp/p;Lu/a;Lp/b;I)V
    .locals 3

    .line 1
    const-string p3, "values"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "content"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const p1, -0x570f9998

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Lp/b;->i(I)Lp/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    const/4 p3, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    sget-object v1, Lp/e;->a:Lp/o;

    .line 25
    .line 26
    const/16 v2, 0xc9

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1, p3}, Lp/d;->p(ILp/o;Lr/a;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lp/e;->c:Lp/o;

    .line 32
    .line 33
    const/16 v2, 0xcb

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1, p3}, Lp/d;->p(ILp/o;Lr/a;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lp/c;

    .line 39
    .line 40
    invoke-direct {p3, p0, v0}, Lp/c;-><init>([Lp/p;Lr/a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p3, p1, p0}, Lp/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lr/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lp/d;->n()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method public static final c(I[I)Z
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p0, v0

    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    const/high16 p1, 0x10000000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static final d(I[I)Z
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p0, v0

    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    const/high16 p1, 0x20000000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static final g(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    :pswitch_2
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final q(La4/a;)Lp/z;
    .locals 1

    .line 1
    const-string v0, "defaultFactory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/z;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LG/b;-><init>(La4/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1

    .line 17
    :pswitch_1
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(I[I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f(I[I)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public i(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public j(I)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public k(Lp/r;Ljava/lang/Object;)Lp/k;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public l(I[I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public m(I[I)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public n()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public o(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public p()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "StructuralEqualityPolicy"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "ReferentialEqualityPolicy"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    const-string v0, "NeverEqualPolicy"

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
