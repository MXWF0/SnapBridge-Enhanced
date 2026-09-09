.class public final Ly2/b$a;
.super Lv2/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lv2/q<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ly2/n;

.field public final b:Lx2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx2/j<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv2/d;Ljava/lang/reflect/Type;Lv2/q;Lx2/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/d;",
            "Ljava/lang/reflect/Type;",
            "Lv2/q<",
            "TE;>;",
            "Lx2/j<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv2/q;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly2/n;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3, p2}, Ly2/n;-><init>(Lv2/d;Lv2/q;Ljava/lang/reflect/Type;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly2/b$a;->a:Ly2/n;

    .line 10
    .line 11
    iput-object p4, p0, Ly2/b$a;->b:Lx2/j;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LD2/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LD2/a;->c0()LD2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LD2/b;->i:LD2/b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LD2/a;->Y()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Ly2/b$a;->b:Lx2/j;

    .line 15
    .line 16
    invoke-interface {v0}, Lx2/j;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {p1}, LD2/a;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, LD2/a;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Ly2/b$a;->a:Ly2/n;

    .line 32
    .line 33
    iget-object v1, v1, Ly2/n;->b:Lv2/q;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lv2/q;->a(LD2/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, LD2/a;->m()V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :goto_1
    return-object p1
.end method

.method public final b(LD2/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LD2/c;->w()LD2/c;

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, LD2/c;->c()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ly2/b$a;->a:Ly2/n;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Ly2/n;->b(LD2/c;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, LD2/c;->m()V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method
