.class public Lw/b;
.super Lw/c;
.source "SourceFile"


# instance fields
.field public final c:La4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/l<",
            "Ljava/lang/Object;",
            "LM3/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/l<",
            "Ljava/lang/Object;",
            "LM3/j;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(ILw/d;La4/l;La4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lw/d;",
            "La4/l<",
            "Ljava/lang/Object;",
            "LM3/j;",
            ">;",
            "La4/l<",
            "Ljava/lang/Object;",
            "LM3/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "invalid"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lw/c;-><init>(ILw/d;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lw/b;->c:La4/l;

    .line 10
    .line 11
    iput-object p4, p0, Lw/b;->d:La4/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()La4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La4/l<",
            "Ljava/lang/Object;",
            "LM3/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/b;->c:La4/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()La4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La4/l<",
            "Ljava/lang/Object;",
            "LM3/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/b;->d:La4/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lp/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/b;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw/b;->e:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
