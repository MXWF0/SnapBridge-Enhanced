.class public final Lj2/a;
.super LG/b;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Typeface;

.field public final c:LC/b;

.field public d:Z


# direct methods
.method public constructor <init>(LC/b;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj2/a;->b:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Lj2/a;->c:LC/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lj2/a;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lj2/a;->c:LC/b;

    .line 6
    .line 7
    iget-object p1, p1, LC/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/material/internal/a;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/material/internal/a;->v:Lj2/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lj2/a;->d:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    .line 19
    .line 20
    iget-object v1, p0, Lj2/a;->b:Landroid/graphics/Typeface;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iput-object v1, p1, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/internal/a;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final k(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lj2/a;->d:Z

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lj2/a;->c:LC/b;

    .line 6
    .line 7
    iget-object p2, p2, LC/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/material/internal/a;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/google/android/material/internal/a;->v:Lj2/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lj2/a;->d:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p2, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    .line 19
    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    iput-object p1, p2, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/material/internal/a;->g()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
