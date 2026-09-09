.class public final Lw0/m;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/l<",
        "Lw0/i;",
        "LM3/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/o;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lkotlin/jvm/internal/p;

.field public final synthetic f:Lw0/j;

.field public final synthetic g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/o;Ljava/util/ArrayList;Lkotlin/jvm/internal/p;Lw0/j;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/m;->c:Lkotlin/jvm/internal/o;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/m;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lw0/m;->e:Lkotlin/jvm/internal/p;

    .line 6
    .line 7
    iput-object p4, p0, Lw0/m;->f:Lw0/j;

    .line 8
    .line 9
    iput-object p5, p0, Lw0/m;->g:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lw0/i;

    .line 2
    .line 3
    const-string v0, "entry"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw0/m;->c:Lkotlin/jvm/internal/o;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lkotlin/jvm/internal/o;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lw0/m;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lw0/m;->e:Lkotlin/jvm/internal/p;

    .line 23
    .line 24
    iget v4, v3, Lkotlin/jvm/internal/p;->a:I

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput v2, v3, Lkotlin/jvm/internal/p;->a:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, LN3/u;->a:LN3/u;

    .line 35
    .line 36
    :goto_0
    iget-object v1, p1, Lw0/i;->b:Lw0/q;

    .line 37
    .line 38
    iget-object v2, p0, Lw0/m;->f:Lw0/j;

    .line 39
    .line 40
    iget-object v3, p0, Lw0/m;->g:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3, p1, v0}, Lw0/j;->a(Lw0/q;Landroid/os/Bundle;Lw0/i;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LM3/j;->a:LM3/j;

    .line 46
    .line 47
    return-object p1
.end method
