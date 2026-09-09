.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/y;

.field public final synthetic c:Landroidx/lifecycle/j;

.field public final synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/y;Landroidx/lifecycle/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->d:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$6;->b:Landroidx/fragment/app/y;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$6;->c:Landroidx/lifecycle/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/p;Landroidx/lifecycle/j$a;)V
    .locals 3

    .line 1
    sget-object p1, Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$6;->d:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v1, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$6;->b:Landroidx/fragment/app/y;

    .line 20
    .line 21
    invoke-interface {v2, p1, v0}, Landroidx/fragment/app/y;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "FragmentManager"

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v2, "Clearing fragment result with key "

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p1, Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;

    .line 48
    .line 49
    if-ne p2, p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->c:Landroidx/lifecycle/j;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/o;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
