.class public final Landroidx/appcompat/widget/G$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/G;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/G$c;->a:Landroidx/appcompat/widget/G;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/G$c;->a:Landroidx/appcompat/widget/G;

    .line 5
    .line 6
    iget-object p2, p1, Landroidx/appcompat/widget/G;->y:Landroidx/appcompat/widget/n;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Landroidx/appcompat/widget/G;->y:Landroidx/appcompat/widget/n;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p1, Landroidx/appcompat/widget/G;->u:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/appcompat/widget/G;->q:Landroidx/appcompat/widget/G$e;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/widget/G$e;->run()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
