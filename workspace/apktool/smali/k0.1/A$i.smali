.class public Lk0/A$i;
.super Lk0/A$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public o:Lc0/b;

.field public p:Lc0/b;

.field public q:Lc0/b;


# direct methods
.method public constructor <init>(Lk0/A;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk0/A$h;-><init>(Lk0/A;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lk0/A$i;->o:Lc0/b;

    .line 6
    .line 7
    iput-object p1, p0, Lk0/A$i;->p:Lc0/b;

    .line 8
    .line 9
    iput-object p1, p0, Lk0/A$i;->q:Lc0/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()Lc0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/A$i;->p:Lc0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk0/A$f;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lk0/B;->h(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lc0/b;->b(Landroid/graphics/Insets;)Lc0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lk0/A$i;->p:Lc0/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lk0/A$i;->p:Lc0/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public i()Lc0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/A$i;->o:Lc0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk0/A$f;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lk0/B;->j(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lc0/b;->b(Landroid/graphics/Insets;)Lc0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lk0/A$i;->o:Lc0/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lk0/A$i;->o:Lc0/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Lc0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/A$i;->q:Lc0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk0/A$f;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lk0/B;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lc0/b;->b(Landroid/graphics/Insets;)Lc0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lk0/A$i;->q:Lc0/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lk0/A$i;->q:Lc0/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public l(IIII)Lk0/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/A$f;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lk0/B;->e(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Lk0/A;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lk0/A;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(Lc0/b;)V
    .locals 0

    .line 1
    return-void
.end method
