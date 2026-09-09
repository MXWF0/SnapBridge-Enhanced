.class public final Lh3/f;
.super Lh3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/c<",
        "Lh3/f$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/h;->b0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Landroid/app/Dialog;

    .line 13
    .line 14
    const v1, 0x7f1200e9

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    const v0, 0x7f0b0063

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0804b8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const-string v3, "text"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f080494

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const-string v4, "cancelable"

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v2, v1, :cond_3

    .line 81
    .line 82
    move v1, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/16 v1, 0x8

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LS2/e;

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    invoke-direct {v1, v2, v0, p0}, LS2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0803bb

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/ImageView;

    .line 106
    .line 107
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 108
    .line 109
    const v2, 0x7f01002b

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v3}, Landroidx/fragment/app/h;->d0(Z)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method
