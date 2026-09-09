.class public final LQ2/e;
.super Lb3/L;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 3
    .line 4
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->CAPTURE_INFORMATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->COPYRIGHT:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->EXIF_COMMENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->CAPTURE_DATE:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->FREE_COMMENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->LOGO:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LQ2/e;->o:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7f0b0048

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
    const v1, 0x7f110035

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
    const v0, 0x7f080266

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, LQ2/e;->i:Landroid/widget/ImageView;

    .line 33
    .line 34
    const v0, 0x7f080267

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, LQ2/e;->j:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v0, 0x7f080268

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, LQ2/e;->k:Landroid/widget/ImageView;

    .line 55
    .line 56
    const v0, 0x7f080269

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v0, p0, LQ2/e;->l:Landroid/widget/ImageView;

    .line 66
    .line 67
    const v0, 0x7f08026a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object v0, p0, LQ2/e;->m:Landroid/widget/ImageView;

    .line 77
    .line 78
    const v0, 0x7f08026b

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object v0, p0, LQ2/e;->n:Landroid/widget/ImageView;

    .line 88
    .line 89
    const v0, 0x7f0800cc

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0800cd

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0800ce

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0800cf

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0800d0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0800d1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 123
    .line 124
    .line 125
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 126
    .line 127
    invoke-virtual {v0}, LN2/X;->u()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;->getType()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 136
    move v2, v1

    .line 137
    :goto_0
    sget-object v3, LQ2/e;->o:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ge v2, v4, :cond_1

    .line 144
    .line 145
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-ne v3, v0, :cond_0

    .line 150
    .line 151
    move v1, v2

    .line 152
    goto :goto_1

    .line 153
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, LQ2/e;->setSelect(I)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private setSelect(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, LN2/q0;->H0(Z)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, LQ2/e;->i:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v0

    .line 22
    :goto_1
    invoke-static {v2}, LN2/q0;->H0(Z)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, LQ2/e;->j:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne p1, v2, :cond_2

    .line 33
    .line 34
    move v2, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v0

    .line 37
    :goto_2
    invoke-static {v2}, LN2/q0;->H0(Z)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, LQ2/e;->k:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-ne p1, v2, :cond_3

    .line 48
    .line 49
    move v2, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v2, v0

    .line 52
    :goto_3
    invoke-static {v2}, LN2/q0;->H0(Z)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, LQ2/e;->l:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    if-ne p1, v2, :cond_4

    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v2, v0

    .line 67
    :goto_4
    invoke-static {v2}, LN2/q0;->H0(Z)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, p0, LQ2/e;->m:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    if-ne p1, v2, :cond_5

    .line 78
    .line 79
    move v0, v1

    .line 80
    :cond_5
    invoke-static {v0}, LN2/q0;->H0(Z)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v0, p0, LQ2/e;->n:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0800d1

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0800d0

    .line 9
    .line 10
    .line 11
    const v2, 0x7f0800cf

    .line 12
    .line 13
    .line 14
    const v3, 0x7f0800ce

    .line 15
    .line 16
    .line 17
    const v4, 0x7f0800cd

    .line 18
    .line 19
    .line 20
    const v5, 0x7f0800cc

    .line 21
    .line 22
    .line 23
    if-eq p1, v5, :cond_0

    .line 24
    .line 25
    if-eq p1, v4, :cond_0

    .line 26
    .line 27
    if-eq p1, v3, :cond_0

    .line 28
    .line 29
    if-eq p1, v2, :cond_0

    .line 30
    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    if-ne p1, v0, :cond_9

    .line 34
    .line 35
    :cond_0
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    if-ne p1, v5, :cond_1

    .line 39
    .line 40
    const-string p1, "photoinfo"

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    :goto_0
    move p1, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-ne p1, v4, :cond_2

    .line 46
    .line 47
    const-string p1, "copyright"

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    move p1, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-ne p1, v3, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    const-string v0, "cameracomment"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-ne p1, v2, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    const-string v0, "date"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-ne p1, v1, :cond_5

    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    const-string v0, "usercomment"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ne p1, v0, :cond_6

    .line 71
    .line 72
    const/4 p1, 0x5

    .line 73
    const-string v0, "logo"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    move-object v0, v7

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-direct {p0, p1}, LQ2/e;->setSelect(I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 82
    .line 83
    sget-object v2, LQ2/e;->o:Ljava/util/List;

    .line 84
    .line 85
    if-ltz p1, :cond_7

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge p1, v3, :cond_7

    .line 92
    .line 93
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v1}, LN2/X;->u()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;->setType(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    :try_start_0
    invoke-interface {p1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->saveCreditStampCommonSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 123
    .line 124
    :goto_3
    sget-object p1, LN2/q0;->f:LN2/g0;

    .line 125
    .line 126
    invoke-virtual {p1, v7}, LN2/g0;->e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v6}, Lb3/L;->h(Z)V

    .line 130
    .line 131
    .line 132
    sget-object p1, LN2/i0$b;->s:LN2/i0$b;

    .line 133
    .line 134
    const/16 v1, 0x9

    .line 135
    .line 136
    const/16 v2, 0xa

    .line 137
    .line 138
    invoke-static {v1, v2, p1, v0}, LN2/i0;->h(IILN2/i0$b;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    return-void
.end method
