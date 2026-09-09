.class public final synthetic Ly0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/x;


# instance fields
.field public final synthetic a:Ly0/b;


# direct methods
.method public synthetic constructor <init>(Ly0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/a;->a:Ly0/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/a;->a:Ly0/b;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "<anonymous parameter 0>"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "childFragment"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Ly0/b;->e:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/u;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p2, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/q;

    .line 32
    .line 33
    iget-object p2, v0, Ly0/b;->f:LE0/a;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/o;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
