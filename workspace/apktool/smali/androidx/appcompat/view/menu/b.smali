.class public final Landroidx/appcompat/view/menu/b;
.super Lj/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/b$d;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroidx/appcompat/view/menu/b$a;

.field public final j:Landroidx/appcompat/view/menu/b$b;

.field public final k:Landroidx/appcompat/view/menu/b$c;

.field public l:I

.field public m:I

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Landroidx/appcompat/view/menu/j$a;

.field public x:Landroid/view/ViewTreeObserver;

.field public y:Landroidx/appcompat/view/menu/i$a;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/view/menu/b$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$a;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/b$a;

    .line 24
    .line 25
    new-instance v0, Landroidx/appcompat/view/menu/b$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$b;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->j:Landroidx/appcompat/view/menu/b$b;

    .line 31
    .line 32
    new-instance v0, Landroidx/appcompat/view/menu/b$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$c;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Landroidx/appcompat/view/menu/b$c;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/appcompat/view/menu/b;->l:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/appcompat/view/menu/b;->m:I

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/appcompat/view/menu/b;->n:Landroid/view/View;

    .line 47
    .line 48
    iput p3, p0, Landroidx/appcompat/view/menu/b;->d:I

    .line 49
    .line 50
    iput-boolean p4, p0, Landroidx/appcompat/view/menu/b;->e:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->u:Z

    .line 53
    .line 54
    sget-object p3, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 p3, 0x1

    .line 61
    if-ne p2, p3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v0, p3

    .line 65
    :goto_0
    iput v0, p0, Landroidx/appcompat/view/menu/b;->p:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    .line 77
    div-int/lit8 p2, p2, 0x2

    .line 78
    .line 79
    const p3, 0x7f060017

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Landroidx/appcompat/view/menu/b;->c:I

    .line 91
    .line 92
    new-instance p1, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->f:Landroid/os/Handler;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroidx/appcompat/view/menu/b$d;

    .line 17
    .line 18
    iget-object v5, v5, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 19
    .line 20
    if-ne p1, v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/2addr v4, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, -0x1

    .line 26
    :goto_1
    if-gez v4, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v2, v4, 0x1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v2, v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/appcompat/view/menu/b$d;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/appcompat/view/menu/b$d;

    .line 53
    .line 54
    iget-object v4, v2, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 55
    .line 56
    invoke-virtual {v4, p0}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/b;->z:Z

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/I;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    iget-object v4, v2, Landroidx/appcompat/widget/G;->y:Landroidx/appcompat/widget/n;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v2, Landroidx/appcompat/widget/G;->y:Landroidx/appcompat/widget/n;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v2}, Landroidx/appcompat/widget/G;->dismiss()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-lez v2, :cond_5

    .line 84
    .line 85
    add-int/lit8 v4, v2, -0x1

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroidx/appcompat/view/menu/b$d;

    .line 92
    .line 93
    iget v4, v4, Landroidx/appcompat/view/menu/b$d;->c:I

    .line 94
    .line 95
    iput v4, p0, Landroidx/appcompat/view/menu/b;->p:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->n:Landroid/view/View;

    .line 99
    .line 100
    sget-object v6, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ne v4, v0, :cond_6

    .line 107
    .line 108
    move v4, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move v4, v0

    .line 111
    :goto_2
    iput v4, p0, Landroidx/appcompat/view/menu/b;->p:I

    .line 112
    .line 113
    :goto_3
    if-nez v2, :cond_a

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->w:Landroidx/appcompat/view/menu/j$a;

    .line 119
    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/j$a;->a(Landroidx/appcompat/view/menu/f;Z)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->x:Landroid/view/ViewTreeObserver;

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->x:Landroid/view/ViewTreeObserver;

    .line 136
    .line 137
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/b$a;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iput-object v5, p0, Landroidx/appcompat/view/menu/b;->x:Landroid/view/ViewTreeObserver;

    .line 143
    .line 144
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 145
    .line 146
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->j:Landroidx/appcompat/view/menu/b$b;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->y:Landroidx/appcompat/view/menu/i$a;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i$a;->onDismiss()V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    if-eqz p2, :cond_b

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroidx/appcompat/view/menu/b$d;

    .line 164
    .line 165
    iget-object p1, p1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 168
    .line 169
    .line 170
    :cond_b
    :goto_4
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/I;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/G;->y:Landroidx/appcompat/widget/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/appcompat/view/menu/f;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/b;->v(Landroidx/appcompat/view/menu/f;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->x:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->x:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/b$a;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->j:Landroidx/appcompat/view/menu/b$b;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Landroidx/appcompat/view/menu/b$d;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Landroidx/appcompat/view/menu/b$d;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/I;

    .line 24
    .line 25
    iget-object v3, v3, Landroidx/appcompat/widget/G;->y:Landroidx/appcompat/widget/n;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/I;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/widget/G;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/I;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/appcompat/widget/G;->c:Landroidx/appcompat/widget/B;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/appcompat/view/menu/e;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v1, Landroidx/appcompat/view/menu/e;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final g()Landroidx/appcompat/widget/B;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/I;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/appcompat/widget/G;->c:Landroidx/appcompat/widget/B;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final h(Landroidx/appcompat/view/menu/m;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/I;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/appcompat/widget/G;->c:Landroidx/appcompat/widget/B;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->l(Landroidx/appcompat/view/menu/f;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->w:Landroidx/appcompat/view/menu/j$a;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j$a;->b(Landroidx/appcompat/view/menu/f;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->w:Landroidx/appcompat/view/menu/j$a;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Landroidx/appcompat/view/menu/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->v(Landroidx/appcompat/view/menu/f;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->n:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/view/menu/b;->l:I

    .line 8
    .line 9
    sget-object v1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/appcompat/view/menu/b;->m:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/b$d;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/I;

    .line 18
    .line 19
    iget-object v5, v5, Landroidx/appcompat/widget/G;->y:Landroidx/appcompat/widget/n;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/b;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/b;->l:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/appcompat/view/menu/b;->m:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->q:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/b;->s:I

    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/view/menu/i$a;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->y:Landroidx/appcompat/view/menu/i$a;

    .line 4
    .line 5
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->r:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/b;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public final v(Landroidx/appcompat/view/menu/f;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v5, Landroidx/appcompat/view/menu/e;

    .line 12
    .line 13
    iget-boolean v6, v0, Landroidx/appcompat/view/menu/b;->e:Z

    .line 14
    .line 15
    const v7, 0x7f0b000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, v1, v4, v6, v7}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/f;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/b;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x1

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    iget-boolean v6, v0, Landroidx/appcompat/view/menu/b;->u:Z

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iput-boolean v7, v5, Landroidx/appcompat/view/menu/e;->c:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/b;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lj/c;->u(Landroidx/appcompat/view/menu/f;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iput-boolean v6, v5, Landroidx/appcompat/view/menu/e;->c:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v6, v0, Landroidx/appcompat/view/menu/b;->c:I

    .line 48
    .line 49
    invoke-static {v5, v3, v6}, Lj/c;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    new-instance v8, Landroidx/appcompat/widget/I;

    .line 54
    .line 55
    iget v9, v0, Landroidx/appcompat/view/menu/b;->d:I

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-direct {v8, v3, v10, v9}, Landroidx/appcompat/widget/G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v8, Landroidx/appcompat/widget/G;->y:Landroidx/appcompat/widget/n;

    .line 62
    .line 63
    iget-object v9, v0, Landroidx/appcompat/view/menu/b;->k:Landroidx/appcompat/view/menu/b$c;

    .line 64
    .line 65
    iput-object v9, v8, Landroidx/appcompat/widget/I;->C:Landroidx/appcompat/view/menu/b$c;

    .line 66
    .line 67
    iput-object v0, v8, Landroidx/appcompat/widget/G;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v9, v0, Landroidx/appcompat/view/menu/b;->n:Landroid/view/View;

    .line 73
    .line 74
    iput-object v9, v8, Landroidx/appcompat/widget/G;->o:Landroid/view/View;

    .line 75
    .line 76
    iget v9, v0, Landroidx/appcompat/view/menu/b;->m:I

    .line 77
    .line 78
    iput v9, v8, Landroidx/appcompat/widget/G;->l:I

    .line 79
    .line 80
    iput-boolean v7, v8, Landroidx/appcompat/widget/G;->x:Z

    .line 81
    .line 82
    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x2

    .line 86
    invoke-virtual {v3, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/G;->p(Landroid/widget/ListAdapter;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v6}, Landroidx/appcompat/widget/G;->r(I)V

    .line 93
    .line 94
    .line 95
    iget v5, v0, Landroidx/appcompat/view/menu/b;->m:I

    .line 96
    .line 97
    iput v5, v8, Landroidx/appcompat/widget/G;->l:I

    .line 98
    .line 99
    iget-object v5, v0, Landroidx/appcompat/view/menu/b;->h:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-lez v11, :cond_b

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    sub-int/2addr v11, v7

    .line 112
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Landroidx/appcompat/view/menu/b$d;

    .line 117
    .line 118
    iget-object v12, v11, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 119
    .line 120
    iget-object v13, v12, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    const/4 v14, 0x0

    .line 127
    :goto_1
    if-ge v14, v13, :cond_3

    .line 128
    .line 129
    invoke-virtual {v12, v14}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_2

    .line 138
    .line 139
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-ne v1, v9, :cond_2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    add-int/2addr v14, v7

    .line 147
    const/4 v9, 0x2

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move-object v15, v10

    .line 150
    :goto_2
    if-nez v15, :cond_4

    .line 151
    .line 152
    move-object v2, v10

    .line 153
    goto :goto_7

    .line 154
    :cond_4
    iget-object v9, v11, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/I;

    .line 155
    .line 156
    iget-object v9, v9, Landroidx/appcompat/widget/G;->c:Landroidx/appcompat/widget/B;

    .line 157
    .line 158
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 163
    .line 164
    if-eqz v13, :cond_5

    .line 165
    .line 166
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 167
    .line 168
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Landroidx/appcompat/view/menu/e;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    check-cast v12, Landroidx/appcompat/view/menu/e;

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    :goto_3
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/e;->getCount()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    const/4 v10, 0x0

    .line 187
    :goto_4
    if-ge v10, v14, :cond_7

    .line 188
    .line 189
    invoke-virtual {v12, v10}, Landroidx/appcompat/view/menu/e;->c(I)Landroidx/appcompat/view/menu/h;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-ne v15, v2, :cond_6

    .line 194
    .line 195
    const/4 v2, -0x1

    .line 196
    goto :goto_5

    .line 197
    :cond_6
    add-int/2addr v10, v7

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    const/4 v2, -0x1

    .line 200
    const/4 v10, -0x1

    .line 201
    :goto_5
    if-ne v10, v2, :cond_9

    .line 202
    .line 203
    :cond_8
    :goto_6
    const/4 v2, 0x0

    .line 204
    goto :goto_7

    .line 205
    :cond_9
    add-int/2addr v10, v13

    .line 206
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    sub-int/2addr v10, v2

    .line 211
    if-ltz v10, :cond_8

    .line 212
    .line 213
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-lt v10, v2, :cond_a

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_7

    .line 225
    :cond_b
    const/4 v2, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    :goto_7
    if-eqz v2, :cond_17

    .line 228
    .line 229
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    const/16 v10, 0x1c

    .line 232
    .line 233
    if-gt v9, v10, :cond_d

    .line 234
    .line 235
    sget-object v9, Landroidx/appcompat/widget/I;->D:Ljava/lang/reflect/Method;

    .line 236
    .line 237
    if-eqz v9, :cond_c

    .line 238
    .line 239
    :try_start_0
    new-array v10, v7, [Ljava/lang/Object;

    .line 240
    .line 241
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    aput-object v12, v10, v13

    .line 245
    .line 246
    invoke-virtual {v9, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    :cond_c
    :goto_8
    const/4 v9, 0x0

    .line 250
    goto :goto_9

    .line 251
    :catch_0
    const-string v9, "MenuPopupWindow"

    .line 252
    .line 253
    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 254
    .line 255
    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_d
    invoke-static {v3}, LC4/g;->z(Landroidx/appcompat/widget/n;)V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :goto_9
    invoke-virtual {v3, v9}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    sub-int/2addr v3, v7

    .line 271
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Landroidx/appcompat/view/menu/b$d;

    .line 276
    .line 277
    iget-object v3, v3, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/I;

    .line 278
    .line 279
    iget-object v3, v3, Landroidx/appcompat/widget/G;->c:Landroidx/appcompat/widget/B;

    .line 280
    .line 281
    const/4 v9, 0x2

    .line 282
    new-array v10, v9, [I

    .line 283
    .line 284
    invoke-virtual {v3, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 285
    .line 286
    .line 287
    new-instance v9, Landroid/graphics/Rect;

    .line 288
    .line 289
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v12, v0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v12, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 295
    .line 296
    .line 297
    iget v12, v0, Landroidx/appcompat/view/menu/b;->p:I

    .line 298
    .line 299
    if-ne v12, v7, :cond_f

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    aget v10, v10, v17

    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    add-int/2addr v3, v10

    .line 310
    add-int/2addr v3, v6

    .line 311
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 312
    .line 313
    if-le v3, v9, :cond_e

    .line 314
    .line 315
    move/from16 v3, v17

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_e
    :goto_a
    move v3, v7

    .line 319
    goto :goto_b

    .line 320
    :cond_f
    const/16 v17, 0x0

    .line 321
    .line 322
    aget v3, v10, v17

    .line 323
    .line 324
    sub-int/2addr v3, v6

    .line 325
    if-gez v3, :cond_10

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_10
    const/4 v3, 0x0

    .line 329
    :goto_b
    if-ne v3, v7, :cond_11

    .line 330
    .line 331
    move v13, v7

    .line 332
    goto :goto_c

    .line 333
    :cond_11
    const/4 v13, 0x0

    .line 334
    :goto_c
    iput v3, v0, Landroidx/appcompat/view/menu/b;->p:I

    .line 335
    .line 336
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 337
    .line 338
    const/16 v9, 0x1a

    .line 339
    .line 340
    const/4 v10, 0x5

    .line 341
    if-lt v3, v9, :cond_12

    .line 342
    .line 343
    iput-object v2, v8, Landroidx/appcompat/widget/G;->o:Landroid/view/View;

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    const/4 v12, 0x0

    .line 347
    goto :goto_e

    .line 348
    :cond_12
    const/4 v3, 0x2

    .line 349
    new-array v9, v3, [I

    .line 350
    .line 351
    iget-object v12, v0, Landroidx/appcompat/view/menu/b;->n:Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 354
    .line 355
    .line 356
    new-array v3, v3, [I

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 359
    .line 360
    .line 361
    iget v12, v0, Landroidx/appcompat/view/menu/b;->m:I

    .line 362
    .line 363
    and-int/lit8 v12, v12, 0x7

    .line 364
    .line 365
    if-ne v12, v10, :cond_13

    .line 366
    .line 367
    const/4 v12, 0x0

    .line 368
    aget v14, v9, v12

    .line 369
    .line 370
    iget-object v15, v0, Landroidx/appcompat/view/menu/b;->n:Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    add-int/2addr v15, v14

    .line 377
    aput v15, v9, v12

    .line 378
    .line 379
    aget v14, v3, v12

    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    add-int/2addr v15, v14

    .line 386
    aput v15, v3, v12

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_13
    const/4 v12, 0x0

    .line 390
    :goto_d
    aget v14, v3, v12

    .line 391
    .line 392
    aget v15, v9, v12

    .line 393
    .line 394
    sub-int v12, v14, v15

    .line 395
    .line 396
    aget v3, v3, v7

    .line 397
    .line 398
    aget v9, v9, v7

    .line 399
    .line 400
    sub-int/2addr v3, v9

    .line 401
    :goto_e
    iget v9, v0, Landroidx/appcompat/view/menu/b;->m:I

    .line 402
    .line 403
    and-int/2addr v9, v10

    .line 404
    if-ne v9, v10, :cond_15

    .line 405
    .line 406
    if-eqz v13, :cond_14

    .line 407
    .line 408
    add-int/2addr v12, v6

    .line 409
    goto :goto_f

    .line 410
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    sub-int/2addr v12, v2

    .line 415
    goto :goto_f

    .line 416
    :cond_15
    if-eqz v13, :cond_16

    .line 417
    .line 418
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    add-int/2addr v12, v2

    .line 423
    goto :goto_f

    .line 424
    :cond_16
    sub-int/2addr v12, v6

    .line 425
    :goto_f
    iput v12, v8, Landroidx/appcompat/widget/G;->f:I

    .line 426
    .line 427
    iput-boolean v7, v8, Landroidx/appcompat/widget/G;->k:Z

    .line 428
    .line 429
    iput-boolean v7, v8, Landroidx/appcompat/widget/G;->j:Z

    .line 430
    .line 431
    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/G;->i(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_11

    .line 435
    :cond_17
    iget-boolean v2, v0, Landroidx/appcompat/view/menu/b;->q:Z

    .line 436
    .line 437
    if-eqz v2, :cond_18

    .line 438
    .line 439
    iget v2, v0, Landroidx/appcompat/view/menu/b;->s:I

    .line 440
    .line 441
    iput v2, v8, Landroidx/appcompat/widget/G;->f:I

    .line 442
    .line 443
    :cond_18
    iget-boolean v2, v0, Landroidx/appcompat/view/menu/b;->r:Z

    .line 444
    .line 445
    if-eqz v2, :cond_19

    .line 446
    .line 447
    iget v2, v0, Landroidx/appcompat/view/menu/b;->t:I

    .line 448
    .line 449
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/G;->i(I)V

    .line 450
    .line 451
    .line 452
    :cond_19
    iget-object v2, v0, Lj/c;->a:Landroid/graphics/Rect;

    .line 453
    .line 454
    if-eqz v2, :cond_1a

    .line 455
    .line 456
    new-instance v9, Landroid/graphics/Rect;

    .line 457
    .line 458
    invoke-direct {v9, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 459
    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_1a
    const/4 v9, 0x0

    .line 463
    :goto_10
    iput-object v9, v8, Landroidx/appcompat/widget/G;->w:Landroid/graphics/Rect;

    .line 464
    .line 465
    :goto_11
    new-instance v2, Landroidx/appcompat/view/menu/b$d;

    .line 466
    .line 467
    iget v3, v0, Landroidx/appcompat/view/menu/b;->p:I

    .line 468
    .line 469
    invoke-direct {v2, v8, v1, v3}, Landroidx/appcompat/view/menu/b$d;-><init>(Landroidx/appcompat/widget/I;Landroidx/appcompat/view/menu/f;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8}, Landroidx/appcompat/widget/G;->d()V

    .line 476
    .line 477
    .line 478
    iget-object v2, v8, Landroidx/appcompat/widget/G;->c:Landroidx/appcompat/widget/B;

    .line 479
    .line 480
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 481
    .line 482
    .line 483
    if-nez v11, :cond_1b

    .line 484
    .line 485
    iget-boolean v3, v0, Landroidx/appcompat/view/menu/b;->v:Z

    .line 486
    .line 487
    if-eqz v3, :cond_1b

    .line 488
    .line 489
    iget-object v3, v1, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    .line 490
    .line 491
    if-eqz v3, :cond_1b

    .line 492
    .line 493
    const v3, 0x7f0b0012

    .line 494
    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    invoke-virtual {v4, v3, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Landroid/widget/FrameLayout;

    .line 502
    .line 503
    const v4, 0x1020016

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Landroid/widget/TextView;

    .line 511
    .line 512
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v1, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    .line 516
    .line 517
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    invoke-virtual {v2, v3, v1, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8}, Landroidx/appcompat/widget/G;->d()V

    .line 525
    .line 526
    .line 527
    :cond_1b
    return-void
.end method
