.class public Lg/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/b$b;,
        Lg/b$c;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Lg/b$c;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Lg/b$a;

.field public j:J

.field public k:J

.field public l:Lg/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Lg/b;->e:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lg/b;->g:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/b;->f:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-wide v9, p0, Lg/b;->j:J

    .line 18
    .line 19
    cmp-long v11, v9, v6

    .line 20
    .line 21
    if-eqz v11, :cond_2

    .line 22
    .line 23
    cmp-long v11, v9, v1

    .line 24
    .line 25
    if-gtz v11, :cond_0

    .line 26
    .line 27
    iget v9, p0, Lg/b;->e:I

    .line 28
    .line 29
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    iput-wide v6, p0, Lg/b;->j:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sub-long/2addr v9, v1

    .line 36
    mul-long/2addr v9, v4

    .line 37
    long-to-int v9, v9

    .line 38
    iget-object v10, p0, Lg/b;->a:Lg/b$c;

    .line 39
    .line 40
    iget v10, v10, Lg/b$c;->y:I

    .line 41
    .line 42
    div-int/2addr v9, v10

    .line 43
    rsub-int v9, v9, 0xff

    .line 44
    .line 45
    iget v10, p0, Lg/b;->e:I

    .line 46
    .line 47
    mul-int/2addr v9, v10

    .line 48
    div-int/lit16 v9, v9, 0xff

    .line 49
    .line 50
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iput-wide v6, p0, Lg/b;->j:J

    .line 56
    .line 57
    :cond_2
    :goto_0
    move v3, v8

    .line 58
    :goto_1
    iget-object v9, p0, Lg/b;->d:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    iget-wide v10, p0, Lg/b;->k:J

    .line 63
    .line 64
    cmp-long v12, v10, v6

    .line 65
    .line 66
    if-eqz v12, :cond_5

    .line 67
    .line 68
    cmp-long v12, v10, v1

    .line 69
    .line 70
    if-gtz v12, :cond_3

    .line 71
    .line 72
    invoke-virtual {v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lg/b;->d:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    iput-wide v6, p0, Lg/b;->k:J

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sub-long/2addr v10, v1

    .line 82
    mul-long/2addr v10, v4

    .line 83
    long-to-int v3, v10

    .line 84
    iget-object v4, p0, Lg/b;->a:Lg/b$c;

    .line 85
    .line 86
    iget v4, v4, Lg/b$c;->z:I

    .line 87
    .line 88
    div-int/2addr v3, v4

    .line 89
    iget v4, p0, Lg/b;->e:I

    .line 90
    .line 91
    mul-int/2addr v3, v4

    .line 92
    div-int/lit16 v3, v3, 0xff

    .line 93
    .line 94
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iput-wide v6, p0, Lg/b;->k:J

    .line 99
    .line 100
    :cond_5
    :goto_2
    move v0, v3

    .line 101
    :goto_3
    if-eqz p1, :cond_6

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lg/b;->i:Lg/b$a;

    .line 106
    .line 107
    const-wide/16 v3, 0x10

    .line 108
    .line 109
    add-long/2addr v1, v3

    .line 110
    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lg/b$c;->c()V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lg/b$c;->h:I

    .line 9
    .line 10
    iget-object v2, v0, Lg/b$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v1, :cond_1

    .line 15
    .line 16
    aget-object v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 29
    .line 30
    .line 31
    iget v5, v0, Lg/b$c;->e:I

    .line 32
    .line 33
    aget-object v6, v2, v4

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    or-int/2addr v5, v6

    .line 40
    iput v5, v0, Lg/b$c;->e:I

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iput-object p1, v0, Lg/b$c;->b:Landroid/content/res/Resources;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    const/16 p1, 0xa0

    .line 62
    .line 63
    :cond_2
    iget v1, v0, Lg/b$c;->c:I

    .line 64
    .line 65
    iput p1, v0, Lg/b$c;->c:I

    .line 66
    .line 67
    if-eq v1, p1, :cond_4

    .line 68
    .line 69
    iput-boolean v3, v0, Lg/b$c;->m:Z

    .line 70
    .line 71
    iput-boolean v3, v0, Lg/b$c;->j:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    return-void
.end method

.method public b()Lg/b$c;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/b;->l:Lg/b$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg/b$b;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg/b;->l:Lg/b$b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lg/b;->l:Lg/b$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lg/b$b;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    iget-object v1, p0, Lg/b;->a:Lg/b$c;

    .line 25
    .line 26
    iget v1, v1, Lg/b$c;->y:I

    .line 27
    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lg/b;->f:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lg/b;->e:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Lg/b;->a:Lg/b$c;

    .line 43
    .line 44
    iget-boolean v2, v1, Lg/b$c;->C:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lg/b$c;->B:Landroid/graphics/ColorFilter;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-boolean v2, v1, Lg/b$c;->F:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v1, v1, Lg/b$c;->D:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lg/b;->a:Lg/b$c;

    .line 64
    .line 65
    iget-boolean v2, v1, Lg/b$c;->G:Z

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v1, v1, Lg/b$c;->E:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lg/b;->a:Lg/b$c;

    .line 83
    .line 84
    iget-boolean v1, v1, Lg/b$c;->w:Z

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lg/b;->a:Lg/b$c;

    .line 118
    .line 119
    iget-boolean v1, v1, Lg/b$c;->A:Z

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lg/b;->b:Landroid/graphics/Rect;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v1, p0, Lg/b;->l:Lg/b$b;

    .line 140
    .line 141
    iget-object v2, v1, Lg/b$b;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 142
    .line 143
    iput-object v0, v1, Lg/b$b;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :goto_2
    iget-object v2, p0, Lg/b;->l:Lg/b$b;

    .line 150
    .line 151
    iget-object v3, v2, Lg/b$b;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 152
    .line 153
    iput-object v0, v2, Lg/b$b;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 154
    .line 155
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 156
    .line 157
    .line 158
    throw v1
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/b$c;->canApplyTheme()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(I)Z
    .locals 9

    .line 1
    iget v0, p0, Lg/b;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    .line 12
    .line 13
    iget v0, v0, Lg/b$c;->z:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lg/b;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Lg/b;->d:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    .line 34
    .line 35
    iget v0, v0, Lg/b$c;->z:I

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    add-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, Lg/b;->k:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-object v4, p0, Lg/b;->d:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iput-wide v5, p0, Lg/b;->k:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    if-ltz p1, :cond_6

    .line 55
    .line 56
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    .line 57
    .line 58
    iget v1, v0, Lg/b$c;->h:I

    .line 59
    .line 60
    if-ge p1, v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lg/b$c;->d(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iput p1, p0, Lg/b;->g:I

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-object p1, p0, Lg/b;->a:Lg/b$c;

    .line 73
    .line 74
    iget p1, p1, Lg/b$c;->y:I

    .line 75
    .line 76
    if-lez p1, :cond_5

    .line 77
    .line 78
    int-to-long v7, p1

    .line 79
    add-long/2addr v2, v7

    .line 80
    iput-wide v2, p0, Lg/b;->j:J

    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0, v0}, Lg/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iput-object v4, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    const/4 p1, -0x1

    .line 89
    iput p1, p0, Lg/b;->g:I

    .line 90
    .line 91
    :cond_7
    :goto_1
    iget-wide v0, p0, Lg/b;->j:J

    .line 92
    .line 93
    cmp-long p1, v0, v5

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    iget-wide v1, p0, Lg/b;->k:J

    .line 99
    .line 100
    cmp-long p1, v1, v5

    .line 101
    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    :cond_8
    iget-object p1, p0, Lg/b;->i:Lg/b$a;

    .line 105
    .line 106
    if-nez p1, :cond_9

    .line 107
    .line 108
    new-instance p1, Lg/b$a;

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    check-cast v1, Lg/d;

    .line 112
    .line 113
    invoke-direct {p1, v1}, Lg/b$a;-><init>(Lg/d;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lg/b;->i:Lg/b$a;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {p0, v0}, Lg/b;->a(Z)V

    .line 123
    .line 124
    .line 125
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 126
    .line 127
    .line 128
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lg/b;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public e(Lg/b$c;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lg/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lg/b;->a:Lg/b$c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg/b$c;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 7

    .line 1
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lg/b$c;->u:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lg/b$c;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lg/b$c;->c()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lg/b$c;->u:Z

    .line 19
    .line 20
    iget v2, v0, Lg/b$c;->h:I

    .line 21
    .line 22
    iget-object v3, v0, Lg/b$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v2, :cond_2

    .line 27
    .line 28
    aget-object v6, v3, v5

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    iput-boolean v4, v0, Lg/b$c;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    move v1, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :try_start_2
    iput-boolean v1, v0, Lg/b$c;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    :goto_1
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    .line 50
    .line 51
    invoke-virtual {p0}, Lg/b;->getChangingConfigurations()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Lg/b$c;->d:I

    .line 56
    .line 57
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw v1
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lg/b$c;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lg/b$c;->m:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lg/b$c;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, v0, Lg/b$c;->o:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, -0x1

    .line 27
    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lg/b$c;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lg/b$c;->m:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lg/b$c;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, v0, Lg/b$c;->n:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, -0x1

    .line 27
    :goto_0
    return v0
.end method

.method public final getMinimumHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lg/b$c;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lg/b$c;->m:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lg/b$c;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, v0, Lg/b$c;->q:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final getMinimumWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lg/b$c;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lg/b$c;->m:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lg/b$c;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, v0, Lg/b$c;->p:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 7

    .line 1
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    .line 14
    .line 15
    iget-boolean v2, v0, Lg/b$c;->r:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lg/b$c;->s:I

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Lg/b$c;->c()V

    .line 24
    .line 25
    .line 26
    iget v2, v0, Lg/b$c;->h:I

    .line 27
    .line 28
    iget-object v3, v0, Lg/b$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-lez v2, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object v1, v3, v1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_2
    const/4 v4, 0x1

    .line 40
    move v5, v4

    .line 41
    :goto_0
    if-ge v5, v2, :cond_3

    .line 42
    .line 43
    aget-object v6, v3, v5

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v1, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iput v1, v0, Lg/b$c;->s:I

    .line 57
    .line 58
    iput-boolean v4, v0, Lg/b$c;->r:Z

    .line 59
    .line 60
    :cond_4
    :goto_1
    return v1
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lg/b$c;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v1, v0, Lg/b$c;->k:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-nez v1, :cond_8

    .line 14
    .line 15
    iget-boolean v5, v0, Lg/b$c;->j:Z

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Lg/b$c;->c()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v5, v0, Lg/b$c;->h:I

    .line 29
    .line 30
    iget-object v6, v0, Lg/b$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    move v7, v3

    .line 33
    :goto_0
    if-ge v7, v5, :cond_7

    .line 34
    .line 35
    aget-object v8, v6, v7

    .line 36
    .line 37
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_6

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    new-instance v4, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v4, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    if-le v8, v9, :cond_3

    .line 55
    .line 56
    iput v8, v4, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    :cond_3
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    if-le v8, v9, :cond_4

    .line 63
    .line 64
    iput v8, v4, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    :cond_4
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    if-le v8, v9, :cond_5

    .line 71
    .line 72
    iput v8, v4, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    :cond_5
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    if-le v8, v9, :cond_6

    .line 79
    .line 80
    iput v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    iput-boolean v2, v0, Lg/b$c;->j:Z

    .line 86
    .line 87
    iput-object v4, v0, Lg/b$c;->k:Landroid/graphics/Rect;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_8
    :goto_1
    move-object v4, v1

    .line 91
    :goto_2
    if-eqz v4, :cond_9

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    or-int/2addr v0, v1

    .line 101
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    or-int/2addr v0, v1

    .line 104
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    or-int/2addr v0, v1

    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    move v3, v2

    .line 110
    goto :goto_3

    .line 111
    :cond_9
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_3

    .line 120
    :cond_a
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :cond_b
    :goto_3
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    .line 125
    .line 126
    iget-boolean v0, v0, Lg/b$c;->A:Z

    .line 127
    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v0, v2, :cond_c

    .line 135
    .line 136
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    :cond_c
    return v3
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lg/b$c;->r:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lg/b$c;->t:Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lg/b$c;->A:Z

    .line 4
    .line 5
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg/b;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lg/b;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lg/b;->f:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget v3, p0, Lg/b;->e:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-wide v2, p0, Lg/b;->k:J

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iput-wide v4, p0, Lg/b;->k:J

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_2
    iget-wide v2, p0, Lg/b;->j:J

    .line 45
    .line 46
    cmp-long v2, v2, v4

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iput-wide v4, p0, Lg/b;->j:J

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v1, v0

    .line 54
    :goto_1
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/b;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lg/b;->b()Lg/b$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lg/b$c;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lg/b;->e(Lg/b$c;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lg/b;->h:Z

    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    .line 2
    .line 3
    iget v1, p0, Lg/b;->g:I

    .line 4
    .line 5
    iget v2, v0, Lg/b$c;->h:I

    .line 6
    .line 7
    iget-object v3, v0, Lg/b$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    aget-object v6, v3, v4

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ne v4, v1, :cond_0

    .line 22
    .line 23
    move v5, v6

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput p1, v0, Lg/b$c;->x:I

    .line 28
    .line 29
    return v5
.end method

.method public final onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg/b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lg/b;->e:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lg/b;->f:Z

    .line 11
    .line 12
    iput p1, p0, Lg/b;->e:I

    .line 13
    .line 14
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-wide v1, p0, Lg/b;->j:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lg/b;->a(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lg/b$c;->A:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lg/b$c;->A:Z

    .line 8
    .line 9
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lg/b$c;->C:Z

    .line 5
    .line 6
    iget-object v1, v0, Lg/b$c;->B:Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lg/b$c;->B:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setDither(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lg/b$c;->w:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lg/b$c;->w:Z

    .line 8
    .line 9
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg/b;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lg/b$c;->F:Z

    .line 5
    .line 6
    iget-object v1, v0, Lg/b$c;->D:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lg/b$c;->D:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-static {v0, p1}, Ld0/a;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/b;->a:Lg/b$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lg/b$c;->G:Z

    .line 5
    .line 6
    iget-object v1, v0, Lg/b$c;->E:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lg/b$c;->E:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-static {v0, p1}, Ld0/a;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lg/b;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
