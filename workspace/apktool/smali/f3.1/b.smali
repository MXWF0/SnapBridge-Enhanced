.class public abstract Lf3/b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const v1, 0x7f010030

    .line 6
    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p1}, Lk0/u$b;->l(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v0, p1}, Lk0/u$b;->l(Landroid/view/View;F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final Z()LK2/a$b$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.presentation.BaseActivity"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lf3/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lf3/a;->E()LK2/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LK2/a$b$a;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LK2/a$b$a;-><init>(LK2/a$b;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
