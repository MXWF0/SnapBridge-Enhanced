.class public final LR2/x;
.super Lb3/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/x$d;
    }
.end annotation


# instance fields
.field public final A:LO2/d0;

.field public final i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

.field public final j:Landroid/widget/RelativeLayout;

.field public final k:Landroid/widget/ImageButton;

.field public final l:Landroid/widget/ImageButton;

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/widget/ImageView;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public final q:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb3/n;",
            ">;"
        }
    .end annotation
.end field

.field public w:LR2/t;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7f0b005e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lb3/L;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LR2/x;->z:Z

    .line 9
    .line 10
    new-instance v1, LO2/d0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, LO2/d0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LR2/x;->A:LO2/d0;

    .line 17
    .line 18
    sget-object v1, LN2/q0;->f:LN2/g0;

    .line 19
    .line 20
    iget v1, v1, LN2/g0;->o:I

    .line 21
    .line 22
    invoke-direct {p0, v1}, LR2/x;->setColumnNum(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, p0, LR2/x;->t:I

    .line 27
    .line 28
    iput-boolean v0, p0, LR2/x;->u:Z

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LR2/x;->v:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, LR2/x;->w:LR2/t;

    .line 39
    .line 40
    iput v0, p0, LR2/x;->x:I

    .line 41
    .line 42
    iput v0, p0, LR2/x;->y:I

    .line 43
    .line 44
    const v2, 0x7f08046e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    .line 52
    .line 53
    iput-object v2, p0, LR2/x;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    .line 54
    .line 55
    new-instance v3, LR2/x$d;

    .line 56
    .line 57
    invoke-direct {v3, p0}, LR2/x$d;-><init>(LR2/x;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->setAdapter(Lb3/A;)V

    .line 61
    .line 62
    .line 63
    iget v3, p0, LR2/x;->r:I

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    sget v4, LN2/q0;->j:F

    .line 67
    .line 68
    add-float/2addr v3, v4

    .line 69
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->setCellH(I)V

    .line 74
    .line 75
    .line 76
    const v3, 0x7f08055d

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    iput-object v3, p0, LR2/x;->j:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    const v3, 0x7f08012e

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lb3/L;->j(I)Landroid/widget/ImageButton;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, p0, LR2/x;->k:Landroid/widget/ImageButton;

    .line 95
    .line 96
    const v3, 0x7f0800f0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lb3/L;->j(I)Landroid/widget/ImageButton;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, p0, LR2/x;->l:Landroid/widget/ImageButton;

    .line 104
    .line 105
    new-instance v3, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, LR2/x;->m:Ljava/util/HashMap;

    .line 111
    .line 112
    iput-object v1, p0, LR2/x;->n:Landroid/widget/ImageView;

    .line 113
    .line 114
    const v1, 0x7f080540

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, LR2/x;->o:Landroid/view/View;

    .line 122
    .line 123
    const v1, 0x7f08058f

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, LR2/x;->p:Landroid/view/View;

    .line 131
    .line 132
    const v1, 0x7f0803f6

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    .line 140
    .line 141
    iput-object v1, p0, LR2/x;->q:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    .line 142
    .line 143
    new-instance v3, LR2/v;

    .line 144
    .line 145
    const/4 v4, 0x3

    .line 146
    invoke-direct {v3, p0, v4}, LR2/v;-><init>(LR2/x;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->setListener(LN2/A;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LR2/v;

    .line 153
    .line 154
    const/4 v3, 0x4

    .line 155
    invoke-direct {v1, p0, v3}, LR2/v;-><init>(LR2/x;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->setListener(LN2/A;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, LR2/x;->setEdit(Z)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private getTopDateAfter()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LR2/x;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->getFirstVisiblePosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    sget-object v3, LN2/q0;->A:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, LR2/x;->w(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v0, v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sub-int/2addr v0, v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_1
    sget-object v0, LN2/q0;->A:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-gt v0, v2, :cond_2

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_2
    sget-object v0, LN2/q0;->A:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, LN2/q0;->z:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getTransferredAt()Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 80
    .line 81
    const-string v2, "yyyyMMdd"

    .line 82
    .line 83
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "df1.format(date)"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-object v0

    .line 98
    :cond_5
    :goto_3
    return-object v3
.end method

.method private getTopDateBefore()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LR2/x;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->getFirstVisiblePosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LR2/x;->m:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
.end method

.method private setColumnNum(I)V
    .locals 3

    .line 1
    iput p1, p0, LR2/x;->s:I

    .line 2
    .line 3
    sget-object v0, LN2/q0;->i:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sget v1, LN2/q0;->j:F

    .line 9
    .line 10
    add-int/lit8 v2, p1, -0x1

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    mul-float/2addr v1, v2

    .line 14
    sub-float/2addr v0, v1

    .line 15
    int-to-float p1, p1

    .line 16
    div-float/2addr v0, p1

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, LR2/x;->r:I

    .line 22
    .line 23
    iget-object v0, p0, LR2/x;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    sget v1, LN2/q0;->j:F

    .line 29
    .line 30
    add-float/2addr p1, v1

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->setCellH(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static y()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LN2/q0;->D:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, LN2/q0;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "str"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    :try_start_2
    sget-object v3, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    :goto_1
    sget-object v5, LN2/q0;->A:Ljava/util/ArrayList;

    .line 42
    .line 43
    sget-object v6, LN2/q0;->z:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {v3, v4, v5, v6}, LN2/q0;->E0(JLjava/util/ArrayList;Ljava/util/HashMap;)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    monitor-exit v1

    .line 58
    return-object v0

    .line 59
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v0
.end method

.method public static z(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    sget v1, LN2/q0;->j:F

    .line 8
    .line 9
    mul-float/2addr p1, v1

    .line 10
    float-to-int p1, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-static {}, LN2/q0;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LR2/t;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, v1}, LR2/t;-><init>(LR2/x;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 23
    .line 24
    sget-object v1, LN2/j$f;->b:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LN2/j$f;->a(LN2/j;[Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, LR2/x;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    .line 31
    .line 32
    iget-object v2, p0, LR2/x;->o:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LN2/q0;->A:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 51
    .line 52
    const v2, 0x7f05003c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LN2/j;->R()LX2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX2/d;->D()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LN2/q0;->D:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    iget-object v3, p0, LR2/x;->k:Landroid/widget/ImageButton;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LN2/q0;->D:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    iget-object v0, p0, LR2/x;->l:Landroid/widget/ImageButton;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final C()V
    .locals 12

    .line 1
    iget-object v0, p0, LR2/x;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->getListView()Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    :goto_0
    if-ltz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0x7f0800a1

    .line 26
    .line 27
    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_1
    iget v6, p0, LR2/x;->s:I

    .line 34
    .line 35
    if-ge v5, v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    const v7, 0x7f0800e2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/widget/ImageButton;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {v7}, LN2/q0;->T(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    sget-object v8, LN2/q0;->D:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v9, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v10, ""

    .line 79
    .line 80
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    move v7, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move v7, v4

    .line 103
    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setSelected(Z)V

    .line 104
    .line 105
    .line 106
    sget-boolean v7, LN2/q0;->C:Z

    .line 107
    .line 108
    invoke-static {v7}, LN2/q0;->H0(Z)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    sget-boolean v0, LN2/q0;->C:Z

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, LR2/x;->B()V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final D(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 1
    new-instance v0, Lb3/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lb3/n;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;Landroid/widget/RelativeLayout;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lb3/n;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p2, LN2/q0;->T:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object p1, p0, LR2/x;->v:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LR2/x;->v:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LR2/x;->G()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object v1, v0, Lb3/n;->e:Landroid/widget/ImageButton;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lb3/n;->d:Landroid/widget/ImageButton;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lb3/n;->e:Landroid/widget/ImageButton;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LR2/x;->v:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LR2/x;->v:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, LR2/x;->v:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LR2/x;->G()V

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public final F(Lb3/n;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lb3/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2, v0}, LN2/q0;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lb3/n;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LN2/q0;->V(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, LR2/x;->E()V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lb3/n;->b:I

    .line 18
    .line 19
    iget-object v1, p1, Lb3/n;->e:Landroid/widget/ImageButton;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, LB0/r;

    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    invoke-direct {v0, v1, p1, p2}, LB0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, LR2/x;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LR2/x;->E()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lb3/n;

    .line 19
    .line 20
    iget v1, v0, Lb3/n;->b:I

    .line 21
    .line 22
    iget-object v2, v0, Lb3/n;->e:Landroid/widget/ImageButton;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, LR2/x;->E()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, v0, Lb3/n;->a:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, LN2/q0;->T:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LR2/x;->F(Lb3/n;Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v1, LB0/r;

    .line 57
    .line 58
    const/16 v2, 0x13

    .line 59
    .line 60
    invoke-direct {v1, v2, p0, v0}, LB0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, LR2/x;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v1, p0, LR2/x;->n:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LR2/x;->n:Landroid/widget/ImageView;

    .line 18
    .line 19
    :cond_0
    iget v0, p0, LR2/x;->t:I

    .line 20
    .line 21
    if-ltz v0, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    move v3, v2

    .line 26
    :goto_0
    sget-object v4, LN2/q0;->A:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v2, v4, :cond_3

    .line 33
    .line 34
    sget-object v4, LN2/q0;->A:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v5, LN2/q0;->z:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-le v5, v0, :cond_1

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    iget v2, p0, LR2/x;->s:I

    .line 59
    .line 60
    div-int/2addr v0, v2

    .line 61
    add-int/2addr v0, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v6, p0, LR2/x;->s:I

    .line 68
    .line 69
    div-int/2addr v5, v6

    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget v7, p0, LR2/x;->s:I

    .line 75
    .line 76
    rem-int/2addr v6, v7

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    add-int/2addr v3, v5

    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-int/2addr v0, v4

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move v0, v1

    .line 93
    :goto_1
    const/high16 v2, 0x42300000    # 44.0f

    .line 94
    .line 95
    sget v3, LN2/q0;->j:F

    .line 96
    .line 97
    mul-float/2addr v3, v2

    .line 98
    float-to-int v2, v3

    .line 99
    iget-object v3, p0, LR2/x;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    .line 100
    .line 101
    invoke-virtual {v3, v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a(II)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->e:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;

    .line 105
    .line 106
    iget v2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->c:I

    .line 107
    .line 108
    iput-boolean v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->d:Z

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->a(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->k:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->c:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 118
    .line 119
    .line 120
    iput v2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->f:I

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    iput v0, p0, LR2/x;->t:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {p0}, LR2/x;->x()V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {p0}, LR2/x;->C()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    sget-boolean v0, LN2/q0;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LR2/x;->setEdit(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LR2/x;->B()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lb3/L;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f08008b

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lb3/e$a;

    .line 18
    .line 19
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 20
    .line 21
    const v4, 0x7f1101ff

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v3, v1, v2, v2}, Lb3/e$a;-><init>(Ljava/lang/String;ZZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 35
    .line 36
    const v1, 0x7f11012a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LR2/w;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, p1, v2}, LR2/w;-><init>(LR2/x;Ljava/util/ArrayList;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1}, LN2/q0;->h0(Ljava/util/ArrayList;Ljava/lang/String;LN2/A;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    const v0, 0x7f080085

    .line 55
    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    sget-object p1, LN2/q0;->D:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-lez p1, :cond_1

    .line 66
    .line 67
    new-instance p1, LR2/t;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-direct {p1, p0, v0}, LR2/t;-><init>(LR2/x;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sput-boolean v2, LN2/q0;->l:Z

    .line 78
    .line 79
    new-instance p1, LR2/t;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p1, p0, v0}, LR2/t;-><init>(LR2/x;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const v0, 0x7f080091

    .line 90
    .line 91
    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    sget-boolean p1, LN2/q0;->C:Z

    .line 95
    .line 96
    xor-int/2addr p1, v1

    .line 97
    invoke-virtual {p0, p1}, LR2/x;->setEdit(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LR2/x;->B()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const v0, 0x7f08012e

    .line 105
    .line 106
    .line 107
    if-ne p1, v0, :cond_6

    .line 108
    .line 109
    invoke-static {}, LR2/x;->y()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    sput-boolean v2, LN2/q0;->Y:Z

    .line 121
    .line 122
    invoke-static {p1}, LN2/q0;->c(Ljava/util/ArrayList;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 129
    .line 130
    const v0, 0x7f11036d

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v0, p1, v0}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 143
    .line 144
    const v1, 0x7f11036b

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, LO2/W;

    .line 152
    .line 153
    const/16 v2, 0x11

    .line 154
    .line 155
    invoke-direct {v1, v2}, LO2/W;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, LN2/q0;->t0(Ljava/lang/String;LN2/A;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LR2/x$b;

    .line 162
    .line 163
    invoke-direct {v0, p1}, LR2/x$b;-><init>(Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    const v0, 0x7f0800f0

    .line 171
    .line 172
    .line 173
    if-ne p1, v0, :cond_7

    .line 174
    .line 175
    sput-boolean v2, LN2/q0;->l:Z

    .line 176
    .line 177
    new-instance p1, LR2/t;

    .line 178
    .line 179
    const/4 v0, 0x5

    .line 180
    invoke-direct {p1, p0, v0}, LR2/t;-><init>(LR2/x;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, LN2/q0;->Y:Z

    .line 3
    .line 4
    return-void
.end method

.method public setEdit(Z)V
    .locals 3

    .line 1
    sput-boolean p1, LN2/q0;->C:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LR2/x;->C()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, LN2/q0;->l:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [F

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    aput v2, v1, v0

    .line 15
    .line 16
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x12c

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object v1, LN2/q0;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v1, LV2/e;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, p0, p1, v2}, LV2/e;-><init>(Lb3/L;ZI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setGalleryPreloaderVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/x;->p:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()I
    .locals 7

    .line 1
    sget v0, LN2/q0;->j:F

    .line 2
    .line 3
    const/high16 v1, 0x42300000    # 44.0f

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p0, LR2/x;->r:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    add-float/2addr v2, v0

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    sget-object v4, LN2/q0;->A:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v2, v4, :cond_1

    .line 24
    .line 25
    sget-object v4, LN2/q0;->A:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v5, LN2/q0;->z:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    add-int/2addr v3, v1

    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget v6, p0, LR2/x;->s:I

    .line 47
    .line 48
    div-int/2addr v5, v6

    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v6, p0, LR2/x;->s:I

    .line 54
    .line 55
    rem-int/2addr v4, v6

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    :cond_0
    mul-int/2addr v5, v0

    .line 61
    add-int/2addr v3, v5

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return v3
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, LR2/x;->q:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x3f1

    .line 9
    .line 10
    invoke-static {v0}, LN2/q0;->d(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LR2/t;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, LR2/t;-><init>(LR2/x;I)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x5dc

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LN2/q0;->q(Ljava/lang/Runnable;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final w(I)I
    .locals 2

    .line 1
    sget-object v0, LN2/q0;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LN2/q0;->z:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, LR2/x;->s:I

    .line 22
    .line 23
    div-int/2addr v0, v1

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v1, p0, LR2/x;->s:I

    .line 29
    .line 30
    rem-int/2addr p1, v1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    return v0
.end method

.method public final x()V
    .locals 6

    .line 1
    invoke-static {}, LN2/q0;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LR2/t;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LR2/t;-><init>(LR2/x;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, LR2/x;->getTopDateBefore()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LR2/x;->m:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LR2/x;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Lb3/B;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lb3/A;

    .line 39
    .line 40
    invoke-virtual {v2}, Lb3/A;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v2, LN2/q0;->A:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v3, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->c:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v0, :cond_9

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_3
    invoke-direct {p0}, LR2/x;->getTopDateAfter()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_9

    .line 75
    .line 76
    iget-object v2, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->e:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;

    .line 77
    .line 78
    iget v3, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->c:I

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    iput-boolean v4, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->d:Z

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->a(I)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->k:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    .line 87
    .line 88
    iget-object v5, v5, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->c:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 91
    .line 92
    .line 93
    iput v3, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;->f:I

    .line 94
    .line 95
    move v2, v4

    .line 96
    :goto_1
    sget-object v3, LN2/q0;->A:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v2, v3, :cond_6

    .line 103
    .line 104
    sget-object v3, LN2/q0;->A:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-gtz v3, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    move v2, v4

    .line 123
    :goto_2
    move v0, v4

    .line 124
    move v3, v0

    .line 125
    :goto_3
    sget-object v5, LN2/q0;->A:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ge v0, v5, :cond_8

    .line 132
    .line 133
    if-ne v0, v2, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    invoke-virtual {p0, v0}, LR2/x;->w(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    add-int/2addr v3, v5

    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move v3, v4

    .line 145
    :goto_4
    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a(II)V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_5
    return-void
.end method
