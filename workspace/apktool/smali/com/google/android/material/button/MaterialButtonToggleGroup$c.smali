.class public final Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/button/MaterialButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, -0x1

    .line 20
    :goto_0
    iput v1, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:I

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton;->m:Z

    .line 37
    .line 38
    invoke-virtual {v0, p2, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
