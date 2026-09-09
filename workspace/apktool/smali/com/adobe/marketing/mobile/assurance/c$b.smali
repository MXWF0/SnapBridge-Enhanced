.class public final Lcom/adobe/marketing/mobile/assurance/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/assurance/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/assurance/e;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/adobe/marketing/mobile/assurance/c;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/assurance/c;Lcom/adobe/marketing/mobile/assurance/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/assurance/c$b;->d:Lcom/adobe/marketing/mobile/assurance/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adobe/marketing/mobile/assurance/c$b;->a:Lcom/adobe/marketing/mobile/assurance/e;

    .line 7
    .line 8
    iput p3, p0, Lcom/adobe/marketing/mobile/assurance/c$b;->b:I

    .line 9
    .line 10
    iput p4, p0, Lcom/adobe/marketing/mobile/assurance/c$b;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/c$b;->d:Lcom/adobe/marketing/mobile/assurance/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/adobe/marketing/mobile/assurance/c;->d:Lcom/adobe/marketing/mobile/assurance/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/adobe/marketing/mobile/assurance/c$b;->a:Lcom/adobe/marketing/mobile/assurance/e;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    iget v3, v0, Lcom/adobe/marketing/mobile/assurance/c;->b:F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    cmpl-float v3, v3, v4

    .line 21
    .line 22
    iget v5, p0, Lcom/adobe/marketing/mobile/assurance/c$b;->b:I

    .line 23
    .line 24
    if-ltz v3, :cond_1

    .line 25
    .line 26
    iget v0, v0, Lcom/adobe/marketing/mobile/assurance/c;->c:F

    .line 27
    .line 28
    cmpl-float v3, v0, v4

    .line 29
    .line 30
    if-ltz v3, :cond_1

    .line 31
    .line 32
    int-to-float v3, v5

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    sub-float/2addr v3, v4

    .line 42
    iput v3, v1, Lcom/adobe/marketing/mobile/assurance/d;->a:F

    .line 43
    .line 44
    iget v3, p0, Lcom/adobe/marketing/mobile/assurance/c$b;->c:I

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    sub-float v4, v3, v4

    .line 56
    .line 57
    cmpl-float v4, v0, v4

    .line 58
    .line 59
    if-lez v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    sub-float v0, v3, v0

    .line 67
    .line 68
    :cond_0
    iput v0, v1, Lcom/adobe/marketing/mobile/assurance/d;->b:F

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v5, v0

    .line 76
    int-to-float v0, v5

    .line 77
    iput v0, v1, Lcom/adobe/marketing/mobile/assurance/d;->a:F

    .line 78
    .line 79
    iput v4, v1, Lcom/adobe/marketing/mobile/assurance/d;->b:F

    .line 80
    .line 81
    :goto_0
    iget v0, v1, Lcom/adobe/marketing/mobile/assurance/d;->a:F

    .line 82
    .line 83
    iget v1, v1, Lcom/adobe/marketing/mobile/assurance/d;->b:F

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Lcom/adobe/marketing/mobile/assurance/e;->a(FF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
