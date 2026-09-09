.class public final Landroidx/appcompat/widget/ActionMenuView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$d;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$d;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/widget/ActionMenuView$e;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar$a;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar$a;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/Toolbar$f;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p2}, Landroidx/appcompat/widget/Toolbar$f;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    return v0
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView$d;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/app/m$d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/m$d;->b(Landroidx/appcompat/view/menu/f;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
