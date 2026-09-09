.class public final Lcom/google/android/material/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-static {p1}, Lk0/u$a;->c(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
