.class public final Landroidx/appcompat/app/m$e;
.super Li/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/m;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/m;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/m$e;->b:Landroidx/appcompat/app/m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li/h;-><init>(Landroid/view/Window$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/m$e;->b:Landroidx/appcompat/app/m;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/W;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/W;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Li/h;->a:Landroid/view/Window$Callback;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/h;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/appcompat/app/m$e;->b:Landroidx/appcompat/app/m;

    .line 10
    .line 11
    iget-boolean p3, p2, Landroidx/appcompat/app/m;->b:Z

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget-object p3, p2, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/W;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p3, Landroidx/appcompat/widget/W;->l:Z

    .line 19
    .line 20
    iput-boolean v0, p2, Landroidx/appcompat/app/m;->b:Z

    .line 21
    .line 22
    :cond_0
    return p1
.end method
