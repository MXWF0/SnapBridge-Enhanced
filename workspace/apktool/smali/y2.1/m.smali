.class public final Ly2/m;
.super Ly2/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly2/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lv2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lv2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lv2/d;

.field public final d:LC2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC2/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Z

.field public volatile f:Lv2/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv2/m;Lv2/g;Lv2/d;LC2/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly2/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/m;->a:Lv2/m;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/m;->b:Lv2/g;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/m;->c:Lv2/d;

    .line 9
    .line 10
    iput-object p4, p0, Ly2/m;->d:LC2/a;

    .line 11
    .line 12
    iput-boolean p5, p0, Ly2/m;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LD2/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD2/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/m;->b:Lv2/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly2/m;->d()Lv2/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lv2/q;->a(LD2/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LD2/a;->c0()LD2/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LD2/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_1
    sget-object v2, Ly2/o;->z:Ly2/o$t;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ly2/o$t;->a(LD2/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lv2/h;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LD2/d; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_2
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :catch_3
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :goto_0
    new-instance v0, Lv2/i;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :goto_1
    new-instance v0, Lv2/i;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_2
    new-instance v0, Lv2/i;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catch_4
    move-exception p1

    .line 54
    const/4 v1, 0x1

    .line 55
    :goto_3
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lv2/j;->a:Lv2/j;

    .line 58
    .line 59
    :goto_4
    iget-boolean v1, p0, Ly2/m;->e:Z

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    instance-of p1, p1, Lv2/j;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1

    .line 72
    :cond_1
    iget-object p1, p0, Ly2/m;->d:LC2/a;

    .line 73
    .line 74
    iget-object p1, p1, LC2/a;->b:Ljava/lang/reflect/Type;

    .line 75
    .line 76
    invoke-interface {v0}, Lv2/g;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    new-instance v0, Lv2/i;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final b(LD2/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD2/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/m;->a:Lv2/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly2/m;->d()Lv2/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lv2/q;->b(LD2/c;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Ly2/m;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LD2/c;->w()LD2/c;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p2, p0, Ly2/m;->d:LC2/a;

    .line 24
    .line 25
    iget-object p2, p2, LC2/a;->b:Ljava/lang/reflect/Type;

    .line 26
    .line 27
    invoke-interface {v0}, Lv2/m;->a()Lv2/h;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Ly2/o;->z:Ly2/o$t;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Ly2/o$t;->d(LD2/c;Lv2/h;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()Lv2/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/m;->a:Lv2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ly2/m;->d()Lv2/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final d()Lv2/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/m;->f:Lv2/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ly2/m;->c:Lv2/d;

    .line 7
    .line 8
    iget-object v1, p0, Ly2/m;->d:LC2/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lv2/d;->d(Lv2/r;LC2/a;)Lv2/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ly2/m;->f:Lv2/q;

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method
