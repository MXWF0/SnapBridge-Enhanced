.class public final Lf2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f030135

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lj2/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v2, v0, Landroid/util/TypedValue;->type:I

    .line 15
    .line 16
    const/16 v3, 0x12

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    iput-boolean v0, p0, Lf2/a;->a:Z

    .line 28
    .line 29
    const v0, 0x7f030134

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lj2/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_1
    iput v0, p0, Lf2/a;->b:I

    .line 43
    .line 44
    const v0, 0x7f0300d0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lj2/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v1, v0, Landroid/util/TypedValue;->data:I

    .line 54
    .line 55
    :cond_2
    iput v1, p0, Lf2/a;->c:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 66
    .line 67
    iput p1, p0, Lf2/a;->d:F

    .line 68
    .line 69
    return-void
.end method
