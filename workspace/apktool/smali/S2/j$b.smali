.class public final LS2/j$b;
.super Landroidx/recyclerview/widget/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/j$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/z<",
        "LS2/j$a;",
        "LS2/j$b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:LS2/j$e$c$a;


# virtual methods
.method public final h(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 4

    .line 1
    check-cast p1, LS2/j$b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/z;->n(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getItem(position)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LS2/j$a;

    .line 13
    .line 14
    iget-object v1, p1, LS2/j$b$b;->t:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v2, v0, LS2/j$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, v0, LS2/j$a;->c:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    :goto_0
    const v3, 0x10100a0

    .line 30
    .line 31
    .line 32
    mul-int/2addr v1, v3

    .line 33
    filled-new-array {v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p1, LS2/j$b$b;->v:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v3, v1, v2}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LS2/k;

    .line 43
    .line 44
    iget-object v2, p1, LS2/j$b$b;->w:LS2/j$b;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, v2, p2, v0, v3}, LS2/k;-><init>(Landroidx/recyclerview/widget/z;ILS2/j$a;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, LS2/j$b$b;->u:Landroid/widget/Button;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 2

    .line 1
    const-string p2, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0b008e

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LS2/j$b$b;

    .line 23
    .line 24
    const-string v0, "view"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, LS2/j$b$b;-><init>(LS2/j$b;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method
