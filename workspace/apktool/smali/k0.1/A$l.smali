.class public Lk0/A$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final b:Lk0/A;


# instance fields
.field public final a:Lk0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lk0/A$d;

    .line 8
    .line 9
    invoke-direct {v0}, Lk0/A$d;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lk0/A$c;

    .line 18
    .line 19
    invoke-direct {v0}, Lk0/A$c;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x1d

    .line 24
    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    new-instance v0, Lk0/A$b;

    .line 28
    .line 29
    invoke-direct {v0}, Lk0/A$b;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Lk0/A$a;

    .line 34
    .line 35
    invoke-direct {v0}, Lk0/A$a;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Lk0/A$e;->b()Lk0/A;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lk0/A;->a:Lk0/A$l;

    .line 43
    .line 44
    invoke-virtual {v0}, Lk0/A$l;->a()Lk0/A;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lk0/A;->a:Lk0/A$l;

    .line 49
    .line 50
    invoke-virtual {v0}, Lk0/A$l;->b()Lk0/A;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lk0/A;->a:Lk0/A$l;

    .line 55
    .line 56
    invoke-virtual {v0}, Lk0/A$l;->c()Lk0/A;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lk0/A$l;->b:Lk0/A;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lk0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/A$l;->a:Lk0/A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lk0/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/A$l;->a:Lk0/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lk0/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/A$l;->a:Lk0/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lk0/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/A$l;->a:Lk0/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Lk0/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lk0/A$l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lk0/A$l;

    .line 12
    .line 13
    invoke-virtual {p0}, Lk0/A$l;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lk0/A$l;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lk0/A$l;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lk0/A$l;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lk0/A$l;->j()Lc0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lk0/A$l;->j()Lc0/b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lk0/A$l;->h()Lc0/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lk0/A$l;->h()Lc0/b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lk0/A$l;->e()Lk0/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lk0/A$l;->e()Lk0/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v0, v2

    .line 77
    :goto_0
    return v0
.end method

.method public f(I)Lc0/b;
    .locals 0

    .line 1
    sget-object p1, Lc0/b;->e:Lc0/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public g()Lc0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk0/A$l;->j()Lc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lc0/b;
    .locals 1

    .line 1
    sget-object v0, Lc0/b;->e:Lc0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk0/A$l;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lk0/A$l;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lk0/A$l;->j()Lc0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lk0/A$l;->h()Lc0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lk0/A$l;->e()Lk0/d;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x5

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v0, v5, v6

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public i()Lc0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk0/A$l;->j()Lc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lc0/b;
    .locals 1

    .line 1
    sget-object v0, Lc0/b;->e:Lc0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lc0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk0/A$l;->j()Lc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l(IIII)Lk0/A;
    .locals 0

    .line 1
    sget-object p1, Lk0/A$l;->b:Lk0/A;

    .line 2
    .line 3
    return-object p1
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o([Lc0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lk0/A;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lc0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    return-void
.end method
