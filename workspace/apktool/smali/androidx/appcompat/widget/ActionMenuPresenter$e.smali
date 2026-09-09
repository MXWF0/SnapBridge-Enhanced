.class public final Landroidx/appcompat/widget/ActionMenuPresenter$e;
.super Landroidx/appcompat/view/menu/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic l:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->l:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    const v1, 0x7f03001f

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p4

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/i;-><init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V

    .line 12
    .line 13
    .line 14
    const p2, 0x800005

    .line 15
    .line 16
    .line 17
    iput p2, p0, Landroidx/appcompat/view/menu/i;->f:I

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->w:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->h:Landroidx/appcompat/view/menu/j$a;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/appcompat/view/menu/i;->i:Lj/c;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/j;->j(Landroidx/appcompat/view/menu/j$a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->l:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 13
    .line 14
    invoke-super {p0}, Landroidx/appcompat/view/menu/i;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
