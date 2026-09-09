.class public final synthetic LV2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb3/L;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lb3/L;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LV2/e;->a:I

    iput-object p1, p0, LV2/e;->b:Lb3/L;

    iput-boolean p2, p0, LV2/e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget v0, p0, LV2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV2/e;->b:Lb3/L;

    .line 7
    .line 8
    check-cast v0, LR2/x;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v1, v0, LR2/x;->j:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iget-object v2, v0, LR2/x;->q:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    .line 23
    .line 24
    iget-object v0, v0, LR2/x;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    .line 25
    .line 26
    iget-boolean v3, p0, LV2/e;->c:Z

    .line 27
    .line 28
    const/high16 v4, -0x3dd00000    # -44.0f

    .line 29
    .line 30
    const/high16 v5, 0x42300000    # 44.0f

    .line 31
    .line 32
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    mul-float/2addr v5, p1

    .line 37
    sub-float v3, v5, v6

    .line 38
    .line 39
    invoke-static {v0, v3}, LR2/x;->z(Landroid/view/View;F)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, LR2/x;->z(Landroid/view/View;F)V

    .line 43
    .line 44
    .line 45
    add-float/2addr v5, v4

    .line 46
    sub-float/2addr v5, v6

    .line 47
    invoke-static {v1, v5}, LR2/x;->z(Landroid/view/View;F)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    mul-float v3, p1, v5

    .line 52
    .line 53
    sub-float/2addr v5, v3

    .line 54
    add-float/2addr v5, v6

    .line 55
    invoke-static {v0, v5}, LR2/x;->z(Landroid/view/View;F)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v5}, LR2/x;->z(Landroid/view/View;F)V

    .line 59
    .line 60
    .line 61
    mul-float/2addr v4, p1

    .line 62
    sub-float/2addr v4, v6

    .line 63
    invoke-static {v1, v4}, LR2/x;->z(Landroid/view/View;F)V

    .line 64
    .line 65
    .line 66
    :goto_0
    cmpl-float p1, p1, v6

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    sput-boolean p1, LN2/q0;->l:Z

    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, LV2/e;->b:Lb3/L;

    .line 75
    .line 76
    check-cast v0, LV2/k;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/high16 v1, 0x43340000    # 180.0f

    .line 92
    .line 93
    mul-float v2, p1, v1

    .line 94
    .line 95
    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 96
    .line 97
    add-float/2addr v3, v2

    .line 98
    sget v4, LN2/q0;->j:F

    .line 99
    .line 100
    mul-float/2addr v3, v4

    .line 101
    iget-object v4, v0, LV2/k;->y0:Landroid/widget/Button;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 104
    .line 105
    .line 106
    sub-float/2addr v1, v2

    .line 107
    sget v2, LN2/q0;->j:F

    .line 108
    .line 109
    mul-float/2addr v2, v1

    .line 110
    iget-object v3, v0, LV2/k;->G0:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 113
    .line 114
    .line 115
    sget v2, LN2/q0;->j:F

    .line 116
    .line 117
    mul-float/2addr v2, v1

    .line 118
    iget-object v3, v0, LV2/k;->j0:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 121
    .line 122
    .line 123
    sget v2, LN2/q0;->j:F

    .line 124
    .line 125
    mul-float/2addr v1, v2

    .line 126
    iget-object v0, v0, LV2/k;->h1:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    cmpl-float p1, p1, v0

    .line 134
    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    iget-boolean p1, p0, LV2/e;->c:Z

    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    sput-boolean p1, LN2/q0;->l:Z

    .line 143
    .line 144
    :cond_2
    return-void

    .line 145
    :pswitch_1
    iget-object v0, p0, LV2/e;->b:Lb3/L;

    .line 146
    .line 147
    check-cast v0, LV2/k;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 163
    .line 164
    mul-float/2addr v1, p1

    .line 165
    sget v2, LN2/q0;->j:F

    .line 166
    .line 167
    mul-float/2addr v1, v2

    .line 168
    iget-object v2, v0, LV2/k;->y0:Landroid/widget/Button;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x43340000    # 180.0f

    .line 174
    .line 175
    mul-float/2addr v1, p1

    .line 176
    sget v2, LN2/q0;->j:F

    .line 177
    .line 178
    mul-float/2addr v2, v1

    .line 179
    iget-object v3, v0, LV2/k;->G0:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 182
    .line 183
    .line 184
    sget v2, LN2/q0;->j:F

    .line 185
    .line 186
    mul-float/2addr v2, v1

    .line 187
    iget-object v3, v0, LV2/k;->j0:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 190
    .line 191
    .line 192
    sget v2, LN2/q0;->j:F

    .line 193
    .line 194
    mul-float/2addr v1, v2

    .line 195
    iget-object v0, v0, LV2/k;->h1:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 198
    .line 199
    .line 200
    const/high16 v0, 0x3f800000    # 1.0f

    .line 201
    .line 202
    cmpl-float p1, p1, v0

    .line 203
    .line 204
    if-nez p1, :cond_3

    .line 205
    .line 206
    iget-boolean p1, p0, LV2/e;->c:Z

    .line 207
    .line 208
    if-eqz p1, :cond_3

    .line 209
    .line 210
    const/4 p1, 0x1

    .line 211
    sput-boolean p1, LN2/q0;->l:Z

    .line 212
    .line 213
    :cond_3
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
