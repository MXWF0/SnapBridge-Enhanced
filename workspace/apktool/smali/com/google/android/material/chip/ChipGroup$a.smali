.class public final Lcom/google/android/material/chip/ChipGroup$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$a;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$a;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/chip/ChipGroup;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipIds()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/google/android/material/chip/ChipGroup;->h:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, p2, v1}, Lcom/google/android/material/chip/ChipGroup;->d(IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v0, Lcom/google/android/material/chip/ChipGroup;->k:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, -0x1

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget p2, v0, Lcom/google/android/material/chip/ChipGroup;->k:I

    .line 45
    .line 46
    if-eq p2, v1, :cond_2

    .line 47
    .line 48
    if-eq p2, p1, :cond_2

    .line 49
    .line 50
    iget-boolean v1, v0, Lcom/google/android/material/chip/ChipGroup;->g:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, p2, v1}, Lcom/google/android/material/chip/ChipGroup;->d(IZ)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v0, p1}, Lcom/google/android/material/chip/ChipGroup;->b(Lcom/google/android/material/chip/ChipGroup;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget p2, v0, Lcom/google/android/material/chip/ChipGroup;->k:I

    .line 63
    .line 64
    if-ne p2, p1, :cond_4

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/google/android/material/chip/ChipGroup;->b(Lcom/google/android/material/chip/ChipGroup;I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    return-void
.end method
