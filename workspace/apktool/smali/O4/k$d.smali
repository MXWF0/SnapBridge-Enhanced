.class public final LO4/k$d;
.super LO4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LO4/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LO4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO4/d<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO4/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LO4/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "name == null"

    .line 5
    .line 6
    invoke-static {p2, v0}, LO4/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LO4/k$d;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LO4/k$d;->b:LO4/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LO4/m;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/m;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LO4/k$d;->b:LO4/d;

    .line 5
    .line 6
    invoke-interface {v0, p2}, LO4/d;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Content-Type"

    .line 13
    .line 14
    iget-object v1, p0, LO4/k$d;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lu4/q;->d:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-static {p2}, Lu4/q$a;->b(Ljava/lang/String;)Lu4/q;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p1, LO4/m;->f:Lu4/q;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p1, LO4/m;->e:Lu4/u$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "name"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "value"

    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lu4/u$a;->c:Lu4/n$a;

    .line 47
    .line 48
    invoke-virtual {p1, v1, p2}, Lu4/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
