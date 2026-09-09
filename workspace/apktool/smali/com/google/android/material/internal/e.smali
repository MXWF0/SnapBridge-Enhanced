.class public final Lcom/google/android/material/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/e$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:Landroid/text/Layout$Alignment;

.field public f:I

.field public g:F

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/e;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/internal/e;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/internal/e;->c:I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/android/material/internal/e;->d:I

    .line 15
    .line 16
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/material/internal/e;->e:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    const p1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/material/internal/e;->f:I

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/material/internal/e;->g:F

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lcom/google/android/material/internal/e;->h:I

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/google/android/material/internal/e;->i:Z

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/google/android/material/internal/e;->k:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/StaticLayout;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/material/internal/e$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/e;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/internal/e;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iget v1, p0, Lcom/google/android/material/internal/e;->c:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/internal/e;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/material/internal/e;->f:I

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/material/internal/e;->b:Landroid/text/TextPaint;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v3, v5, :cond_1

    .line 24
    .line 25
    int-to-float v3, v1

    .line 26
    iget-object v6, p0, Lcom/google/android/material/internal/e;->k:Landroid/text/TextUtils$TruncateAt;

    .line 27
    .line 28
    invoke-static {v2, v4, v3, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v6, p0, Lcom/google/android/material/internal/e;->d:I

    .line 37
    .line 38
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, p0, Lcom/google/android/material/internal/e;->d:I

    .line 43
    .line 44
    iget-boolean v6, p0, Lcom/google/android/material/internal/e;->j:Z

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget v6, p0, Lcom/google/android/material/internal/e;->f:I

    .line 49
    .line 50
    if-ne v6, v5, :cond_2

    .line 51
    .line 52
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 53
    .line 54
    iput-object v6, p0, Lcom/google/android/material/internal/e;->e:Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    :cond_2
    invoke-static {v2, v0, v3, v4, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/google/android/material/internal/e;->e:Landroid/text/Layout$Alignment;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/google/android/material/internal/e;->i:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/google/android/material/internal/e;->j:Z

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/material/internal/e;->k:Landroid/text/TextUtils$TruncateAt;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 87
    .line 88
    .line 89
    :cond_4
    iget v1, p0, Lcom/google/android/material/internal/e;->f:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lcom/google/android/material/internal/e;->g:F

    .line 95
    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    cmpl-float v2, v1, v2

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 104
    .line 105
    .line 106
    :cond_5
    iget v1, p0, Lcom/google/android/material/internal/e;->f:I

    .line 107
    .line 108
    if-le v1, v5, :cond_6

    .line 109
    .line 110
    iget v1, p0, Lcom/google/android/material/internal/e;->h:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
