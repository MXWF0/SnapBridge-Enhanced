.class public final Landroidx/appcompat/app/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/appcompat/app/m;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/m$c;->b:Landroidx/appcompat/app/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Z)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Landroidx/appcompat/app/m$c;->a:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Landroidx/appcompat/app/m$c;->a:Z

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/appcompat/app/m$c;->b:Landroidx/appcompat/app/m;

    .line 10
    .line 11
    iget-object v0, p2, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/W;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/W;->h()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Landroidx/appcompat/app/m;->c:Landroidx/appcompat/app/m$e;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x6c

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Li/h;->onPanelClosed(ILandroid/view/Menu;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Landroidx/appcompat/app/m$c;->a:Z

    .line 27
    .line 28
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$c;->b:Landroidx/appcompat/app/m;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/m;->c:Landroidx/appcompat/app/m$e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x6c

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Li/h;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
