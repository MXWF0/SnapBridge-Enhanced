.class public final Lcom/google/android/material/internal/f$a;
.super LG/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/f$a;->b:Lcom/google/android/material/internal/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/f$a;->b:Lcom/google/android/material/internal/f;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/google/android/material/internal/f;->d:Z

    .line 5
    .line 6
    iget-object p1, v0, Lcom/google/android/material/internal/f;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/material/internal/f$b;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/material/internal/f$b;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 5
    iget-object p2, p0, Lcom/google/android/material/internal/f$a;->b:Lcom/google/android/material/internal/f;

    .line 6
    .line 7
    iput-boolean p1, p2, Lcom/google/android/material/internal/f;->d:Z

    .line 8
    .line 9
    iget-object p1, p2, Lcom/google/android/material/internal/f;->e:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/material/internal/f$b;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/material/internal/f$b;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
