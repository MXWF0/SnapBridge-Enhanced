.class public final Landroidx/appcompat/app/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/m;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/m$d;->a:Landroidx/appcompat/app/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$d;->a:Landroidx/appcompat/app/m;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/m;->c:Landroidx/appcompat/app/m$e;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/W;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/appcompat/widget/W;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x6c

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/appcompat/app/m;->c:Landroidx/appcompat/app/m$e;

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1}, Li/h;->onPanelClosed(ILandroid/view/Menu;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/m;->c:Landroidx/appcompat/app/m$e;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v4, v3, p1}, Landroidx/appcompat/app/m$e;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/appcompat/app/m;->c:Landroidx/appcompat/app/m$e;

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, Li/h;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
