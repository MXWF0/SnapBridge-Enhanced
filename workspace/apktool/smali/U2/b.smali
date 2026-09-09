.class public final LU2/b;
.super Lb3/L;
.source "SourceFile"


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f080116

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, LH2/o;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {p1, v0}, LH2/o;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
