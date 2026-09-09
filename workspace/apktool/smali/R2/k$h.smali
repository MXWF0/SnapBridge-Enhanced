.class public final LR2/k$h;
.super Lw1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/k$h$a;
    }
.end annotation


# instance fields
.field public final synthetic f:LR2/k;


# direct methods
.method public constructor <init>(LR2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR2/k$h;->f:LR2/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lw1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, LR2/k$h;->f:LR2/k;

    .line 2
    .line 3
    iget-object v0, v0, LR2/k;->F:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final s(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LR2/k$h;->f:LR2/k;

    .line 2
    .line 3
    iget-object v0, v0, LR2/k;->F:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final u(Lw1/a$a;I)V
    .locals 5

    .line 1
    check-cast p1, LR2/k$h$a;

    .line 2
    .line 3
    iget-object v0, p0, LR2/k$h;->f:LR2/k;

    .line 4
    .line 5
    iget-object v1, v0, LR2/k;->F:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getLastUpdateAt()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v3, p1, LR2/k$h$a;->t:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v4, v0, LR2/k;->j:Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-boolean v1, LN2/q0;->C:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, LR2/k$h$a;->u:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p1, LR2/k$h$a;->u:Landroid/widget/ImageView;

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, v0, LR2/k;->G:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p1, LR2/k$h$a;->u:Landroid/widget/ImageView;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p1, LR2/k$h$a;->u:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object p1, p1, LR2/k$h$a;->u:Landroid/widget/ImageView;

    .line 79
    .line 80
    new-instance v0, LR2/m;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, p0, p2, v1}, LR2/m;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final v(Lw1/a$b;II)V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/k$h;->f:LR2/k;

    .line 2
    .line 3
    check-cast p1, LR2/k$f;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, LR2/k;->u(LR2/k;LR2/k$f;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Landroid/view/ViewGroup;)LR2/k$h$a;
    .locals 4

    .line 1
    new-instance v0, LR2/k$h$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0b003a

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0804b0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v1, v0, LR2/k$h$a;->t:Landroid/widget/TextView;

    .line 32
    .line 33
    const v1, 0x7f080221

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p1, v0, LR2/k$h$a;->u:Landroid/widget/ImageView;

    .line 43
    .line 44
    return-object v0
.end method

.method public final x(Landroid/view/ViewGroup;)LR2/k$f;
    .locals 4

    .line 1
    new-instance v0, LR2/k$f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0b003b

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, LR2/k$f;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
