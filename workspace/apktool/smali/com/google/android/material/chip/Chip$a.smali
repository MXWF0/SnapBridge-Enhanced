.class public final Lcom/google/android/material/chip/Chip$a;
.super LG/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/chip/Chip$a;->b:Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Landroid/graphics/Typeface;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->b:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 4
    .line 5
    iget-boolean v0, p2, Lcom/google/android/material/chip/a;->C0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/material/chip/a;->E:Ljava/lang/CharSequence;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
