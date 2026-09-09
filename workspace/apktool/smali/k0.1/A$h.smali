.class public Lk0/A$h;
.super Lk0/A$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Lk0/A;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk0/A$g;-><init>(Lk0/A;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lk0/A;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/A$f;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, LP0/b;->j(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lk0/A;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lk0/A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public e()Lk0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/A$f;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, LP0/b;->i(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lk0/d;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lk0/d;-><init>(Landroid/view/DisplayCutout;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lk0/A$h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lk0/A$h;

    .line 12
    .line 13
    iget-object v1, p1, Lk0/A$f;->c:Landroid/view/WindowInsets;

    .line 14
    .line 15
    iget-object v3, p0, Lk0/A$f;->c:Landroid/view/WindowInsets;

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lk0/A$f;->g:Lc0/b;

    .line 24
    .line 25
    iget-object v3, p1, Lk0/A$f;->g:Lc0/b;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lk0/A$f;->h:I

    .line 34
    .line 35
    iget p1, p1, Lk0/A$f;->h:I

    .line 36
    .line 37
    invoke-static {v1, p1}, Lk0/A$f;->y(II)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/A$f;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
