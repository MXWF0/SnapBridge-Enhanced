.class public final Lcom/google/android/material/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/p;


# instance fields
.field public final synthetic a:La2/b;

.field public final synthetic b:Lcom/google/android/material/internal/k$a;


# direct methods
.method public constructor <init>(La2/b;Lcom/google/android/material/internal/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/i;->a:La2/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/internal/i;->b:Lcom/google/android/material/internal/k$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Landroid/view/View;Lk0/A;)Lk0/A;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i;->b:Lcom/google/android/material/internal/k$a;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/internal/k$a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/internal/i;->a:La2/b;

    .line 6
    .line 7
    invoke-virtual {p2}, Lk0/A;->d()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v2, La2/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    iput v3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/material/internal/k;->a(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-boolean v8, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lk0/A;->a()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iput v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 40
    .line 41
    iget v9, v0, Lcom/google/android/material/internal/k$a;->c:I

    .line 42
    .line 43
    add-int/2addr v5, v9

    .line 44
    :cond_0
    iget v0, v0, Lcom/google/android/material/internal/k$a;->b:I

    .line 45
    .line 46
    iget-boolean v9, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 47
    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    move v6, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v6, v1

    .line 55
    :goto_0
    invoke-virtual {p2}, Lk0/A;->b()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    add-int/2addr v6, v9

    .line 60
    :cond_2
    iget-boolean v9, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 61
    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v1, v0

    .line 68
    :goto_1
    invoke-virtual {p2}, Lk0/A;->c()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int v7, v0, v1

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v6, v0, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, v2, La2/b;->a:Z

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object v0, p2, Lk0/A;->a:Lk0/A$l;

    .line 86
    .line 87
    invoke-virtual {v0}, Lk0/A$l;->g()Lc0/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v0, v0, Lc0/b;->d:I

    .line 92
    .line 93
    iput v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 94
    .line 95
    :cond_5
    if-nez v8, :cond_6

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()V

    .line 100
    .line 101
    .line 102
    :cond_7
    return-object p2
.end method
