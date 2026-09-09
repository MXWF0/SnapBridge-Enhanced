.class public final LW2/c;
.super Lb3/L;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x7f0b00f1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lb3/L;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 8
    .line 9
    const v1, 0x7f11016f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p0, v0}, Lb3/L;->setBarType(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LW2/c;->i:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LW2/c;->j:Ljava/util/ArrayList;

    .line 36
    .line 37
    const v0, 0x7f080541

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object v0, p0, LW2/c;->k:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 59
    .line 60
    const v3, 0x7f110170

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "("

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    :try_start_0
    iget-object v2, v2, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 82
    .line 83
    invoke-interface {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCameraImageTransferDefaultDestinationDirName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    move-object v2, v3

    .line 93
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ")"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 109
    .line 110
    const v2, 0x7f110171

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, LW2/c;->setItems(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 124
    .line 125
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 126
    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCameraImageTransferDestination()Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    goto :goto_1

    .line 135
    :catch_1
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 136
    .line 137
    :goto_1
    if-nez v3, :cond_1

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    const/4 v0, 0x1

    .line 142
    :goto_2
    invoke-direct {p0, v0}, LW2/c;->setSelect(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private setItems(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LW2/c;->i:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, LW2/c;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, LW2/c;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LW2/c;->i:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const v3, 0x7f0b00f4

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LN2/q0;->O(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    iget-object v4, p0, LW2/c;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/lit8 v4, v4, -0x1

    .line 42
    .line 43
    if-ne v0, v4, :cond_0

    .line 44
    .line 45
    const v4, 0x7f0701bd

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const v4, 0x7f0701be

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    const/high16 v5, 0x42340000    # 45.0f

    .line 61
    .line 62
    sget v6, LN2/q0;->j:F

    .line 63
    .line 64
    mul-float/2addr v6, v5

    .line 65
    float-to-int v5, v6

    .line 66
    const/4 v6, -0x1

    .line 67
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    const v4, 0x7f0802f9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const v2, 0x7f0800cb

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LW2/c;->k:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    return-void
.end method

.method private setSelect(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LW2/c;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    const v4, 0x7f080265

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/widget/ImageView;

    .line 29
    .line 30
    if-ne p1, v2, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v4, v1

    .line 35
    :goto_1
    invoke-static {v4}, LN2/q0;->H0(Z)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public static bridge synthetic u(LW2/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LW2/c;->setSelect(I)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {v0}, LN2/i0;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 15
    .line 16
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-interface {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->saveCameraImageTransferDestination(Landroid/net/Uri;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, LW2/c;->setSelect(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lb3/L;->h(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 39
    .line 40
    new-instance v0, LW2/c$a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LW2/c$a;-><init>(LW2/c;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, LN2/j;->J:LN2/A;

    .line 46
    .line 47
    new-instance p1, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 55
    .line 56
    iget-object v0, v0, LN2/j;->W:Landroidx/activity/result/b;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/activity/result/b;->y(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method
