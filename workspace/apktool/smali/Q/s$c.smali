.class public final LQ/s$c;
.super LQ/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public final d(FJLQ/e;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LQ/s;->b(FJLQ/e;Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p5, p1}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, LQ/s;->h:Z

    .line 9
    .line 10
    return p1
.end method
