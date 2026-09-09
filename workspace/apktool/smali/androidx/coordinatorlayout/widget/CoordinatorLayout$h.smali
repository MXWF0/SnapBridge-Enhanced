.class public final Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    sget-object v0, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {p1}, Lk0/u$b;->f(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2}, Lk0/u$b;->f(Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    cmpl-float v0, p1, p2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    cmpg-float p1, p1, p2

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method
