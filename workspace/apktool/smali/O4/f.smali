.class public final LO4/f;
.super LO4/c$a;
.source "SourceFile"


# static fields
.field public static final a:LO4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO4/f;

    .line 2
    .line 3
    invoke-direct {v0}, LO4/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO4/f;->a:LO4/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)LO4/c;
    .locals 2

    .line 1
    invoke-static {p1}, LO4/r;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LO4/b;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    invoke-static {v0, p1}, LO4/r;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LO4/e;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, v1}, LO4/e;-><init>(Ljava/lang/reflect/Type;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
