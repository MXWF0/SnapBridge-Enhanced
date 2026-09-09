.class public final Lq1/g;
.super Lq1/b;
.source "SourceFile"


# instance fields
.field public final v:Lk1/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;Lq1/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lq1/b;-><init>(Lcom/airbnb/lottie/i;Lq1/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp1/m;

    .line 5
    .line 6
    const-string v1, "__container"

    .line 7
    .line 8
    iget-object p2, p2, Lq1/e;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lp1/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lk1/d;

    .line 15
    .line 16
    invoke-direct {p2, p1, p0, v0}, Lk1/d;-><init>(Lcom/airbnb/lottie/i;Lq1/b;Lp1/m;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lq1/g;->v:Lk1/d;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, p1, v0}, Lk1/d;->d(Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq1/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lq1/b;->l:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object v0, p0, Lq1/g;->v:Lk1/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lk1/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/g;->v:Lk1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lk1/d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ln1/e;ILjava/util/ArrayList;Ln1/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/g;->v:Lk1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lk1/d;->g(Ln1/e;ILjava/util/ArrayList;Ln1/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
