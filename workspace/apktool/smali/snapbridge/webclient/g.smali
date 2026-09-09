.class public Lsnapbridge/webclient/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lsnapbridge/webclient/g;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, p0, Lsnapbridge/webclient/g;->b:I

    .line 11
    .line 12
    iput-object p3, p0, Lsnapbridge/webclient/g;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .line 5
    iget-object v0, p0, Lsnapbridge/webclient/g;->c:Ljava/lang/String;

    const-string v1, "["

    const-string v2, "]"

    .line 6
    invoke-static {v1, v0, v2}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lsnapbridge/webclient/g;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, " "

    .line 10
    .line 11
    invoke-static {v0, p2, p1}, LB4/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lsnapbridge/webclient/g;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, " <DUMP> "

    .line 10
    .line 11
    invoke-static {v0, p2, p1}, LB4/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lsnapbridge/webclient/g;->b:I

    const/4 v1, 0x3

    if-gt v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lsnapbridge/webclient/g;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lsnapbridge/webclient/g;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget v0, p0, Lsnapbridge/webclient/g;->b:I

    const/4 v1, 0x6

    if-gt v1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lsnapbridge/webclient/g;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lsnapbridge/webclient/g;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lsnapbridge/webclient/g;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsnapbridge/webclient/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lsnapbridge/webclient/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
