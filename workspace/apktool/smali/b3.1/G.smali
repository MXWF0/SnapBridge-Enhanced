.class public final Lb3/G;
.super Lc3/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb3/L;


# direct methods
.method public synthetic constructor <init>(Lb3/L;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb3/G;->a:I

    iput-object p1, p0, Lb3/G;->b:Lb3/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lb3/G;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 7
    .line 8
    iget-object p1, p1, LN2/j;->x:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v0, p0, Lb3/G;->b:Lb3/L;

    .line 11
    .line 12
    check-cast v0, Lb3/x;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 18
    .line 19
    invoke-virtual {p1}, LN2/j;->R()LX2/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, LX2/d;->w(Z)V

    .line 25
    .line 26
    .line 27
    sput-boolean v0, LN2/q0;->l:Z

    .line 28
    .line 29
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 30
    .line 31
    invoke-virtual {p1}, LN2/j;->P()Lb3/L;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lb3/L;->q()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object p1, p0, Lb3/G;->b:Lb3/L;

    .line 42
    .line 43
    const-string v0, "closeViewByDialog"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lb3/L;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    const/4 p1, 0x1

    .line 50
    sput-boolean p1, LN2/q0;->l:Z

    .line 51
    .line 52
    iget-object v0, p0, Lb3/G;->b:Lb3/L;

    .line 53
    .line 54
    iget-object v0, v0, Lb3/L;->e:LN2/A;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, p1}, LN2/A;->t(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :pswitch_2
    iget-object p1, p0, Lb3/G;->b:Lb3/L;

    .line 63
    .line 64
    invoke-virtual {p1}, Lb3/L;->getNavigationView()Lb3/x;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lb3/L;->getBarTitle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lb3/x;->setBarTitle(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lb3/L;->getBarType()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Lb3/x;->setBarType(I)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    sput-boolean p1, LN2/q0;->l:Z

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    const/4 p1, 0x1

    .line 87
    sput-boolean p1, LN2/q0;->l:Z

    .line 88
    .line 89
    iget-object p1, p0, Lb3/G;->b:Lb3/L;

    .line 90
    .line 91
    const-string v0, "closeViewByActionSheet"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lb3/L;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
