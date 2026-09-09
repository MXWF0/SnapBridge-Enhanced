.class public final LP2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LP2/b;


# direct methods
.method public constructor <init>(LP2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP2/b$a;->a:LP2/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v1, p0, LP2/b$a;->a:LP2/b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v1, LP2/b;->n:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, LP2/b;->o:Landroid/widget/TextView;

    .line 24
    .line 25
    sget-object p2, LN2/q0;->e:LN2/j;

    .line 26
    .line 27
    const v0, 0x7f050011

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    const v3, 0x7f050015

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-ne p1, v2, :cond_2

    .line 44
    .line 45
    iget-object p1, v1, LP2/b;->n:Landroid/widget/Button;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    iget-object p1, v1, LP2/b;->n:Landroid/widget/Button;

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, LP2/b;->o:Landroid/widget/TextView;

    .line 60
    .line 61
    sget-object p2, LN2/q0;->e:LN2/j;

    .line 62
    .line 63
    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 71
    .line 72
    invoke-virtual {p1}, LN2/j;->R()LX2/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, LN2/m;

    .line 77
    .line 78
    const/16 v0, 0x12

    .line 79
    .line 80
    invoke-direct {p2, p0, v0}, LN2/m;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, LX2/d;->x(LN2/A;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v5, 0x3

    .line 91
    if-ne p1, v5, :cond_3

    .line 92
    .line 93
    iget-object p1, v1, LP2/b;->n:Landroid/widget/Button;

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v1, LP2/b;->o:Landroid/widget/TextView;

    .line 99
    .line 100
    sget-object p2, LN2/q0;->e:LN2/j;

    .line 101
    .line 102
    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v5, 0x2

    .line 111
    if-ne p1, v5, :cond_5

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    cmpg-float v5, v0, p1

    .line 115
    .line 116
    if-ltz v5, :cond_4

    .line 117
    .line 118
    iget-object v5, v1, LP2/b;->n:Landroid/widget/Button;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    int-to-float v5, v5

    .line 125
    cmpg-float v0, v5, v0

    .line 126
    .line 127
    if-ltz v0, :cond_4

    .line 128
    .line 129
    cmpg-float p1, p2, p1

    .line 130
    .line 131
    if-ltz p1, :cond_4

    .line 132
    .line 133
    iget-object p1, v1, LP2/b;->n:Landroid/widget/Button;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    int-to-float p1, p1

    .line 140
    cmpg-float p1, p1, p2

    .line 141
    .line 142
    if-gez p1, :cond_5

    .line 143
    .line 144
    :cond_4
    iget-object p1, v1, LP2/b;->n:Landroid/widget/Button;

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v1, LP2/b;->o:Landroid/widget/TextView;

    .line 150
    .line 151
    sget-object p2, LN2/q0;->e:LN2/j;

    .line 152
    .line 153
    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_0
    return v2
.end method
