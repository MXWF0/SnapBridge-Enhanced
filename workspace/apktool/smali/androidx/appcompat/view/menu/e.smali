.class public final Landroidx/appcompat/view/menu/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/view/menu/f;

.field public b:I

.field public c:Z

.field public final d:Z

.field public final e:Landroid/view/LayoutInflater;

.field public final f:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/f;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/view/menu/e;->b:I

    .line 6
    .line 7
    iput-boolean p3, p0, Landroidx/appcompat/view/menu/e;->d:Z

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/appcompat/view/menu/e;->e:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/f;

    .line 12
    .line 13
    iput p4, p0, Landroidx/appcompat/view/menu/e;->f:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/f;->v:Landroidx/appcompat/view/menu/h;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/view/menu/f;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/appcompat/view/menu/h;

    .line 24
    .line 25
    if-ne v4, v1, :cond_0

    .line 26
    .line 27
    iput v3, p0, Landroidx/appcompat/view/menu/e;->b:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Landroidx/appcompat/view/menu/e;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final c(I)Landroidx/appcompat/view/menu/h;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/e;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/view/menu/f;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->l()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iget v1, p0, Landroidx/appcompat/view/menu/e;->b:I

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    if-lt p1, v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/appcompat/view/menu/h;

    .line 30
    .line 31
    return-object p1
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/e;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/view/menu/f;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->l()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iget v1, p0, Landroidx/appcompat/view/menu/e;->b:I

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->c(I)Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/appcompat/view/menu/e;->e:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iget v1, p0, Landroidx/appcompat/view/menu/e;->f:I

    .line 7
    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->c(I)Landroidx/appcompat/view/menu/h;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget p3, p3, Landroidx/appcompat/view/menu/h;->b:I

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/e;->c(I)Landroidx/appcompat/view/menu/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroidx/appcompat/view/menu/h;->b:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, p3

    .line 30
    :goto_0
    move-object v2, p2

    .line 31
    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/f;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-eq p3, v1, :cond_2

    .line 43
    .line 44
    move v0, v4

    .line 45
    :cond_2
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    .line 46
    .line 47
    .line 48
    move-object p3, p2

    .line 49
    check-cast p3, Landroidx/appcompat/view/menu/k$a;

    .line 50
    .line 51
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->c:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->c(I)Landroidx/appcompat/view/menu/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p3, p1}, Landroidx/appcompat/view/menu/k$a;->d(Landroidx/appcompat/view/menu/h;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
