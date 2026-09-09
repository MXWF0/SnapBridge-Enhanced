.class public abstract LC3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/c;
.implements LA3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "LC3/c;",
        ">",
        "Ljava/lang/Object;",
        "LC3/c<",
        "TP;>;",
        "LA3/b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LG3/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:LB3/j;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LB3/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LG3/g;",
            ">;",
            "LB3/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC3/a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, LC3/a;->b:LB3/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public D()LB3/j;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/a;->b:LB3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC3/a;->D()LB3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB3/j;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()LC3/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    new-instance v0, LB3/j$a;

    .line 2
    .line 3
    iget-object v1, p0, LC3/a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LB3/j$a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LB3/j;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LB3/j;-><init>(LB3/j$a;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, LC3/c;->w(LB3/j;)LC3/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC3/a;->D()LB3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB3/j;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC3/a;->D()LB3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB3/j;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
