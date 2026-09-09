.class public final LO2/c0$a;
.super Landroidx/recyclerview/widget/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/z<",
        "LO2/c0$f;",
        "LO2/c0$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final h(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 4

    .line 1
    check-cast p1, LO2/c0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/z;->n(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO2/c0$f;

    .line 8
    .line 9
    iget-object v1, p1, LO2/c0$b;->t:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    new-instance v2, LO2/b0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v3}, LO2/b0;-><init>(LO2/c0$f;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/z;->n(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LO2/c0$f;

    .line 25
    .line 26
    iget-object v1, v1, LO2/c0$f;->a:LH2/n$e;

    .line 27
    .line 28
    iget-object v1, v1, LH2/n$e;->a:Landroid/net/nsd/NsdServiceInfo;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p1, LO2/c0$b;->v:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LO2/c0$b;->u:Landroid/widget/ImageView;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/z;->n(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, LO2/c0$f;

    .line 50
    .line 51
    iget-boolean p2, p2, LO2/c0$f;->b:Z

    .line 52
    .line 53
    iget-object p1, p1, LO2/c0$b;->w:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 p2, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance p2, LO2/b0;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {p2, v0, v1}, LO2/b0;-><init>(LO2/c0$f;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0b003c

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, LO2/c0$b;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0803df

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iput-object v0, p2, LO2/c0$b;->t:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    const v0, 0x7f08026f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p2, LO2/c0$b;->u:Landroid/widget/ImageView;

    .line 43
    .line 44
    const v0, 0x7f08050b

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p2, LO2/c0$b;->v:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f0800ac

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p2, LO2/c0$b;->w:Landroid/widget/TextView;

    .line 65
    .line 66
    return-object p2
.end method
