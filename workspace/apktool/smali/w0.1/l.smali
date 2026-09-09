.class public final Lw0/l;
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

.field public final synthetic d:Lw0/j;

.field public final synthetic e:Lw0/q;

.field public final synthetic f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/o;Lw0/j;Lw0/q;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/l;->c:Lkotlin/jvm/internal/o;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/l;->d:Lw0/j;

    .line 4
    .line 5
    iput-object p3, p0, Lw0/l;->e:Lw0/q;

    .line 6
    .line 7
    iput-object p4, p0, Lw0/l;->f:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lw0/i;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw0/l;->c:Lkotlin/jvm/internal/o;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lkotlin/jvm/internal/o;->a:Z

    .line 12
    .line 13
    sget-object v0, LN3/u;->a:LN3/u;

    .line 14
    .line 15
    iget-object v1, p0, Lw0/l;->e:Lw0/q;

    .line 16
    .line 17
    iget-object v2, p0, Lw0/l;->f:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object v3, p0, Lw0/l;->d:Lw0/j;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v2, p1, v0}, Lw0/j;->a(Lw0/q;Landroid/os/Bundle;Lw0/i;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LM3/j;->a:LM3/j;

    .line 25
    .line 26
    return-object p1
.end method
