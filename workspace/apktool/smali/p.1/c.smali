.class public final Lp/c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/p<",
        "Lp/b;",
        "Ljava/lang/Integer;",
        "Lr/a<",
        "LG/b;",
        "+",
        "Lp/y<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:[Lp/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp/p<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "LG/b;",
            "Lp/y<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lp/p;Lr/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lp/p<",
            "*>;",
            "Lr/a<",
            "LG/b;",
            "+",
            "Lp/y<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/c;->c:[Lp/p;

    .line 2
    .line 3
    iput-object p2, p0, Lp/c;->d:Lr/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    const p2, 0x7c2f071a

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lp/b;->d(I)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lp/e;->a:Lp/o;

    .line 15
    .line 16
    const p2, 0x2894fbf5

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lp/b;->d(I)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Ls/c;->c:Ls/c;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ls/e;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Ls/e;-><init>(Ls/c;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lp/c;->c:[Lp/p;

    .line 33
    .line 34
    array-length v1, p2

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    aget-object v3, p2, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lp/p;->a:LG/b;

    .line 46
    .line 47
    const v5, 0x564dafec

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v5}, Lp/b;->d(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Lp/p;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v4, v3, p1}, LG/b;->w(Ljava/lang/Object;Lp/b;)Lp/y;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v4, v3}, Ls/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lp/b;->l()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Ls/e;->a()Ls/c;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1}, Lp/b;->l()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lp/b;->l()V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method
