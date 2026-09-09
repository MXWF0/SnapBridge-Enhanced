.class public final Lcom/adobe/marketing/mobile/assurance/e;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/assurance/e$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Lcom/adobe/marketing/mobile/assurance/c$a;


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/e;->c:Lcom/adobe/marketing/mobile/assurance/c$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/adobe/marketing/mobile/assurance/c$a;->a:Lcom/adobe/marketing/mobile/assurance/c;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/adobe/marketing/mobile/assurance/c;->d:Lcom/adobe/marketing/mobile/assurance/d;

    .line 14
    .line 15
    iput p1, v0, Lcom/adobe/marketing/mobile/assurance/d;->a:F

    .line 16
    .line 17
    iput p2, v0, Lcom/adobe/marketing/mobile/assurance/d;->b:F

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/adobe/marketing/mobile/assurance/e;->b:F

    .line 9
    .line 10
    const/high16 p2, 0x41200000    # 10.0f

    .line 11
    .line 12
    cmpg-float p1, p1, p2

    .line 13
    .line 14
    if-gez p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/adobe/marketing/mobile/assurance/e;->b:F

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/adobe/marketing/mobile/assurance/e;->a:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr p1, v0

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    const/high16 v2, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v0, v2

    .line 69
    sub-float v0, p2, v0

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/adobe/marketing/mobile/assurance/e;->a(FF)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lcom/adobe/marketing/mobile/assurance/e;->a:F

    .line 75
    .line 76
    sub-float/2addr p2, p1

    .line 77
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget p2, p0, Lcom/adobe/marketing/mobile/assurance/e;->b:F

    .line 82
    .line 83
    cmpl-float p2, p1, p2

    .line 84
    .line 85
    if-lez p2, :cond_2

    .line 86
    .line 87
    iput p1, p0, Lcom/adobe/marketing/mobile/assurance/e;->b:F

    .line 88
    .line 89
    :cond_2
    :goto_0
    return v1
.end method
