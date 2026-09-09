.class public final Landroidx/appcompat/app/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
    iput-object p1, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->p()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroidx/appcompat/view/menu/f;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Landroidx/appcompat/view/menu/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v3

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/f;->w()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Landroidx/appcompat/app/m;->c:Landroidx/appcompat/app/m$e;

    .line 26
    .line 27
    :try_start_1
    iget-object v4, v0, Li/h;->a:Landroid/view/Window$Callback;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-interface {v4, v5, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v5, v3, v1}, Landroidx/appcompat/app/m$e;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_3
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/f;->v()V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/f;->v()V

    .line 55
    .line 56
    .line 57
    :cond_5
    throw v0
.end method
