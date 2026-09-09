.class public Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field public a:Lb3/c;

.field public b:LO2/L;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->a:Lb3/c;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->b:LO2/L;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->b:LO2/L;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance p1, LO2/L;

    .line 14
    .line 15
    const/16 p2, 0xa

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, LO2/L;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->b:LO2/L;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->c:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->b:LO2/L;

    .line 29
    .line 30
    const/16 p2, 0x64

    .line 31
    .line 32
    const/16 p3, 0x3e9

    .line 33
    .line 34
    invoke-static {p1, p2, p3}, LN2/q0;->q(Ljava/lang/Runnable;II)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->a:Lb3/c;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p1, LV2/k$t;

    .line 43
    .line 44
    iget-object p1, p1, LV2/k$t;->a:LV2/k;

    .line 45
    .line 46
    iget p2, p1, LV2/k;->q:I

    .line 47
    .line 48
    const/4 p3, 0x3

    .line 49
    if-ne p2, p3, :cond_1

    .line 50
    .line 51
    iget-object p2, p1, LV2/k;->V:Lb3/u;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p3, p1, LV2/k;->K0:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    int-to-float p3, p3

    .line 62
    invoke-virtual {p2}, Lb3/u;->getExpW()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float p2, p2

    .line 67
    sget p4, LN2/q0;->j:F

    .line 68
    .line 69
    mul-float/2addr p2, p4

    .line 70
    div-float/2addr p3, p2

    .line 71
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object p3, p1, LV2/k;->V:Lb3/u;

    .line 76
    .line 77
    iget-object p4, p1, LV2/k;->K0:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    .line 78
    .line 79
    invoke-virtual {p4}, Landroid/view/View;->getScrollX()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    int-to-float p4, p4

    .line 84
    invoke-virtual {p3, p2, p4}, Lb3/u;->b(IF)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, LV2/k;->f1:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object p1, p1, LV2/k;->V:Lb3/u;

    .line 90
    .line 91
    invoke-virtual {p1}, Lb3/u;->getExp()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-float p1, p1

    .line 96
    invoke-static {p1}, LN2/q0;->s(F)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
.end method

.method public setListener(Lb3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->a:Lb3/c;

    .line 2
    .line 3
    return-void
.end method
