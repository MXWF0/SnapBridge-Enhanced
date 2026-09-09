.class public final LY1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic c:LY1/b;


# direct methods
.method public constructor <init>(LY1/b;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY1/b$a;->c:LY1/b;

    .line 5
    .line 6
    iput-object p2, p0, LY1/b$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    iput-object p3, p0, LY1/b$a;->b:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v6, p0, LY1/b$a;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v6, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LY1/b$a;->c:LY1/b;

    .line 6
    .line 7
    iget-object v1, v0, LY1/b;->d:Landroid/widget/OverScroller;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LY1/b$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LY1/b;->d:Landroid/widget/OverScroller;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/high16 v4, -0x80000000

    .line 26
    .line 27
    const v5, 0x7fffffff

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    move-object v2, v6

    .line 32
    invoke-virtual/range {v0 .. v5}, LY1/b;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 33
    .line 34
    .line 35
    sget-object v0, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {v6, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v2, v6}, LY1/b;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
