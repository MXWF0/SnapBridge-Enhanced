.class public final Lp/i;
.super LG/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LG/b;"
    }
.end annotation


# instance fields
.field public final b:Lp/n;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/f$a;)V
    .locals 2

    .line 1
    sget-object v0, Lp/n;->b:Lp/n;

    .line 2
    .line 3
    const-string v1, "defaultFactory"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, LG/b;-><init>(La4/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/i;->b:Lp/n;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Lp/b;)Lp/y;
    .locals 2

    .line 1
    const v0, -0x3c0fa1a0

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lp/b;->d(I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x384349

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lp/b;->d(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lp/b;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lp/b$a;->a:Lp/b$a$a;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget v0, Lp/x;->a:I

    .line 22
    .line 23
    const-string v0, "policy"

    .line 24
    .line 25
    iget-object v1, p0, Lp/i;->b:Lp/n;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lp/a;->a:I

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lp/v;-><init>(Ljava/lang/Object;Lp/w;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Lp/b;->j(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p2}, Lp/b;->l()V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lp/m;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lp/m;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Lp/b;->l()V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
