.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/view/View;

.field public j:Z

.field public final synthetic k:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->k:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->a:I

    .line 8
    .line 9
    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->f:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->k:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->c:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->b:Lb3/A;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->d:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v3, p1, v2}, Lb3/A;->d(Landroid/view/View;II)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v1, 0x7f0802d3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->c:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->d:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->c:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->b:Lb3/A;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->d:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v1, v3, p1, v2}, Lb3/A;->d(Landroid/view/View;II)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->d:Landroid/view/View;

    .line 72
    .line 73
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    const/4 v4, -0x2

    .line 77
    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->d:Landroid/view/View;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->c:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/high16 v3, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p1, v1, v3}, Landroid/view/View;->measure(II)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->c:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->d:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    .line 118
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->d:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->c:Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->c:Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->d:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->j:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->k:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->f:LN2/A;

    .line 9
    .line 10
    invoke-interface {p1, v1}, LN2/A;->t(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    if-lez p3, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->c:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->a(I)V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->f:I

    .line 30
    .line 31
    :cond_1
    const/4 v2, -0x1

    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    move p3, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Lb3/B;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move v4, p1

    .line 47
    :goto_0
    if-ge v4, p3, :cond_3

    .line 48
    .line 49
    iget-object v5, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->c:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge v3, v5, :cond_3

    .line 56
    .line 57
    iget-object v5, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Lb3/B;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v3, v5

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    add-int/2addr v4, p2

    .line 72
    sub-int/2addr v4, v1

    .line 73
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    :goto_1
    if-lez p4, :cond_8

    .line 78
    .line 79
    iget p4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->a:I

    .line 80
    .line 81
    if-eq p4, p3, :cond_8

    .line 82
    .line 83
    sub-int p4, p3, p4

    .line 84
    .line 85
    iput p4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->b:I

    .line 86
    .line 87
    iget-object p4, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->b:Lb3/A;

    .line 88
    .line 89
    invoke-virtual {p4, p3}, Lb3/A;->c(I)I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    iput p4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->c:I

    .line 94
    .line 95
    iget-object p4, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->b:Lb3/A;

    .line 96
    .line 97
    invoke-virtual {p4, p3}, Lb3/A;->e(I)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->b:Lb3/A;

    .line 102
    .line 103
    iget v4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->c:I

    .line 104
    .line 105
    sub-int/2addr v4, v1

    .line 106
    invoke-virtual {v3, v4}, Lb3/A;->g(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-lez v3, :cond_4

    .line 111
    .line 112
    move v3, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v3, p1

    .line 115
    :goto_2
    if-eqz p4, :cond_6

    .line 116
    .line 117
    if-lez p2, :cond_6

    .line 118
    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    iget p4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->c:I

    .line 122
    .line 123
    sub-int/2addr p4, v1

    .line 124
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->d:Z

    .line 125
    .line 126
    invoke-virtual {p0, p4}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->a(I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->c:Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 132
    .line 133
    .line 134
    iput p4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->f:I

    .line 135
    .line 136
    :cond_5
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->d:Z

    .line 137
    .line 138
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->e:Z

    .line 139
    .line 140
    iput v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->f:I

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    iget p4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->f:I

    .line 144
    .line 145
    iget v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->c:I

    .line 146
    .line 147
    if-eq p4, v2, :cond_7

    .line 148
    .line 149
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->d:Z

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->a(I)V

    .line 152
    .line 153
    .line 154
    iget-object p4, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->c:Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 157
    .line 158
    .line 159
    iput v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->f:I

    .line 160
    .line 161
    :cond_7
    :goto_3
    iput p3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->a:I

    .line 162
    .line 163
    :cond_8
    iget-boolean p4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->d:Z

    .line 164
    .line 165
    if-eqz p4, :cond_15

    .line 166
    .line 167
    if-lt p3, p2, :cond_9

    .line 168
    .line 169
    iget-object p4, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Lb3/B;

    .line 170
    .line 171
    sub-int v2, p3, p2

    .line 172
    .line 173
    invoke-virtual {p4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    move p4, p1

    .line 183
    :goto_4
    iget-boolean v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->e:Z

    .line 184
    .line 185
    if-nez v2, :cond_11

    .line 186
    .line 187
    iget v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->b:I

    .line 188
    .line 189
    if-lez v2, :cond_b

    .line 190
    .line 191
    if-lt p3, p2, :cond_a

    .line 192
    .line 193
    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Lb3/B;

    .line 194
    .line 195
    sub-int/2addr p3, p2

    .line 196
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    goto :goto_5

    .line 205
    :cond_a
    move p2, p1

    .line 206
    :goto_5
    iput p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->g:I

    .line 207
    .line 208
    :cond_b
    iget-object p2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->c:Landroid/widget/RelativeLayout;

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->i:Landroid/view/View;

    .line 215
    .line 216
    if-eqz p2, :cond_c

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    goto :goto_6

    .line 223
    :cond_c
    iget-object p2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->c:Landroid/widget/RelativeLayout;

    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    :goto_6
    iput p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->h:I

    .line 230
    .line 231
    iget p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->b:I

    .line 232
    .line 233
    if-gez p2, :cond_f

    .line 234
    .line 235
    iget p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->f:I

    .line 236
    .line 237
    iget p3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->c:I

    .line 238
    .line 239
    sub-int/2addr p3, v1

    .line 240
    if-eq p2, p3, :cond_d

    .line 241
    .line 242
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-virtual {p0, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->a(I)V

    .line 247
    .line 248
    .line 249
    iget-object p2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->c:Landroid/widget/RelativeLayout;

    .line 250
    .line 251
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    :cond_d
    iget-object p2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->c:Landroid/widget/RelativeLayout;

    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-lez p2, :cond_e

    .line 261
    .line 262
    iget-object p2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->c:Landroid/widget/RelativeLayout;

    .line 263
    .line 264
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    goto :goto_7

    .line 273
    :cond_e
    move p2, p1

    .line 274
    :goto_7
    iput p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->g:I

    .line 275
    .line 276
    iget-object p2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->c:Landroid/widget/RelativeLayout;

    .line 277
    .line 278
    iget p3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->h:I

    .line 279
    .line 280
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->scrollTo(II)V

    .line 281
    .line 282
    .line 283
    :cond_f
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->i:Landroid/view/View;

    .line 284
    .line 285
    if-eqz p2, :cond_10

    .line 286
    .line 287
    iget p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->h:I

    .line 288
    .line 289
    if-lez p2, :cond_10

    .line 290
    .line 291
    iget p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->g:I

    .line 292
    .line 293
    if-lez p2, :cond_10

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_10
    move v1, p1

    .line 297
    :goto_8
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->e:Z

    .line 298
    .line 299
    :cond_11
    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->e:Z

    .line 300
    .line 301
    if-eqz p2, :cond_14

    .line 302
    .line 303
    iget p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->h:I

    .line 304
    .line 305
    iget p3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->g:I

    .line 306
    .line 307
    sub-int/2addr p2, p3

    .line 308
    iget p3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->b:I

    .line 309
    .line 310
    mul-int/2addr p2, p3

    .line 311
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 312
    .line 313
    .line 314
    move-result p3

    .line 315
    mul-int/2addr p3, p2

    .line 316
    iget p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->b:I

    .line 317
    .line 318
    if-gez p2, :cond_12

    .line 319
    .line 320
    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->g:I

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_12
    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->h:I

    .line 324
    .line 325
    :goto_9
    div-int/2addr p3, v1

    .line 326
    if-lez p2, :cond_13

    .line 327
    .line 328
    iget p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->g:I

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_13
    iget p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->h:I

    .line 332
    .line 333
    :goto_a
    add-int/2addr p3, p2

    .line 334
    goto :goto_b

    .line 335
    :cond_14
    move p3, p1

    .line 336
    :goto_b
    iget-object p2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->c:Landroid/widget/RelativeLayout;

    .line 337
    .line 338
    sub-int/2addr p4, p3

    .line 339
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 340
    .line 341
    .line 342
    move-result p3

    .line 343
    neg-int p3, p3

    .line 344
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->scrollTo(II)V

    .line 345
    .line 346
    .line 347
    :cond_15
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->j:Z

    .line 7
    .line 8
    return-void
.end method
