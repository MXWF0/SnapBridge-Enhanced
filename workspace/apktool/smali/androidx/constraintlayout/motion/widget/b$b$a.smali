.class public final Landroidx/constraintlayout/motion/widget/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/b$b;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/b$b;Landroid/content/res/XmlResourceParser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b$b$a;->b:I

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b$b$a;->c:I

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/b$b$a;->a:Landroidx/constraintlayout/motion/widget/b$b;

    .line 12
    .line 13
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object p3, LU/d;->o:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    if-ge p3, p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget v1, p0, Landroidx/constraintlayout/motion/widget/b$b$a;->b:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b$b$a;->b:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget v1, p0, Landroidx/constraintlayout/motion/widget/b$b$a;->c:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b$b$a;->c:I

    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/b$b;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/b$b$a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, "OnClick could not find id "

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "MotionScene"

    .line 28
    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v0, p3, Landroidx/constraintlayout/motion/widget/b$b;->d:I

    .line 34
    .line 35
    iget p3, p3, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/b$b$a;->c:I

    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-ne p2, v0, :cond_3

    .line 52
    .line 53
    move v5, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v5, v4

    .line 56
    :goto_1
    and-int/lit16 v6, v1, 0x100

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    if-ne p2, v0, :cond_4

    .line 61
    .line 62
    move v6, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v6, v4

    .line 65
    :goto_2
    or-int/2addr v5, v6

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    if-ne p2, v0, :cond_5

    .line 69
    .line 70
    move v0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v0, v4

    .line 73
    :goto_3
    or-int/2addr v0, v5

    .line 74
    and-int/lit8 v2, v1, 0x10

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    if-ne p2, p3, :cond_6

    .line 79
    .line 80
    move v2, v3

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v2, v4

    .line 83
    :goto_4
    or-int/2addr v0, v2

    .line 84
    and-int/lit16 v1, v1, 0x1000

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    if-ne p2, p3, :cond_7

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move v3, v4

    .line 92
    :goto_5
    or-int p2, v0, v3

    .line 93
    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    return-void
.end method

.method public final b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/b$b$a;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, " (*)  could not find id "

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "MotionScene"

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/b$b$a;->a:Landroidx/constraintlayout/motion/widget/b$b;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/b$b;->j:Landroidx/constraintlayout/motion/widget/b;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/b;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    iget-boolean v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p1, Landroidx/constraintlayout/motion/widget/b$b;->d:I

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    if-ne v2, v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    iget p1, p1, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v4, Landroidx/constraintlayout/motion/widget/b$b;

    .line 32
    .line 33
    invoke-direct {v4, v0, p1}, Landroidx/constraintlayout/motion/widget/b$b;-><init>(Landroidx/constraintlayout/motion/widget/b;Landroidx/constraintlayout/motion/widget/b$b;)V

    .line 34
    .line 35
    .line 36
    iput v2, v4, Landroidx/constraintlayout/motion/widget/b$b;->d:I

    .line 37
    .line 38
    iget p1, p1, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 39
    .line 40
    iput p1, v4, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/b$b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 50
    .line 51
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b$b$a;->c:I

    .line 52
    .line 53
    and-int/lit8 v5, v2, 0x1

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    and-int/lit16 v8, v2, 0x100

    .line 60
    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v8, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_0
    move v8, v6

    .line 67
    :goto_1
    and-int/lit8 v9, v2, 0x10

    .line 68
    .line 69
    if-nez v9, :cond_6

    .line 70
    .line 71
    and-int/lit16 v10, v2, 0x1000

    .line 72
    .line 73
    if-eqz v10, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move v6, v7

    .line 77
    :cond_6
    :goto_2
    if-eqz v8, :cond_9

    .line 78
    .line 79
    if-eqz v6, :cond_9

    .line 80
    .line 81
    if-eq v0, p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/b$b;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eq v10, v11, :cond_a

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const/high16 v11, 0x3f000000    # 0.5f

    .line 101
    .line 102
    cmpl-float v10, v10, v11

    .line 103
    .line 104
    if-lez v10, :cond_8

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    move v6, v7

    .line 108
    :cond_9
    move v7, v8

    .line 109
    :cond_a
    :goto_3
    if-ne p1, v0, :cond_b

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_b
    iget v0, p1, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 113
    .line 114
    iget v8, p1, Landroidx/constraintlayout/motion/widget/b$b;->d:I

    .line 115
    .line 116
    if-ne v8, v4, :cond_c

    .line 117
    .line 118
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 119
    .line 120
    if-eq v4, v0, :cond_11

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_c
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 124
    .line 125
    if-eq v4, v8, :cond_d

    .line 126
    .line 127
    if-ne v4, v0, :cond_11

    .line 128
    .line 129
    :cond_d
    :goto_4
    if-eqz v7, :cond_e

    .line 130
    .line 131
    if-eqz v5, :cond_e

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/b$b;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_e
    const/4 v0, 0x0

    .line 141
    if-eqz v6, :cond_f

    .line 142
    .line 143
    if-eqz v9, :cond_f

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/b$b;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_f
    if-eqz v7, :cond_10

    .line 153
    .line 154
    and-int/lit16 v4, v2, 0x100

    .line 155
    .line 156
    if-eqz v4, :cond_10

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/b$b;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_10
    if-eqz v6, :cond_11

    .line 166
    .line 167
    and-int/lit16 v2, v2, 0x1000

    .line 168
    .line 169
    if-eqz v2, :cond_11

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/b$b;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 175
    .line 176
    .line 177
    :cond_11
    :goto_5
    return-void
.end method
