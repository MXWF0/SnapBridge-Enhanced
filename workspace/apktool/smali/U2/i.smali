.class public final LU2/i;
.super Lb3/L;
.source "SourceFile"


# instance fields
.field public i:Z

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/Button;


# virtual methods
.method public final n()V
    .locals 5

    .line 1
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 2
    .line 3
    const v1, 0x7f110101

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, LN2/q0;->N:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ld3/i;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "ja"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LN2/q0;->N:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;->getNameJa()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, LN2/q0;->N:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;->getNameEn()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    iget-object v2, p0, LU2/i;->j:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, LN2/q0;->O:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    iget-object v2, p0, LU2/i;->k:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, LN2/q0;->P:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;->getCode()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    iget-object v1, p0, LU2/i;->l:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LN2/q0;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, LU2/i;->o:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v2, p0, LU2/i;->n:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v3, p0, LU2/i;->m:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getModelNumber()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getSerialNumber()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getFwVersion()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getModelNumber()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sput-object v1, LN2/q0;->H:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getSerialNumber()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, LN2/q0;->I:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const-string v0, ""

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v0, LN2/q0;->N:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    sget-object v0, LN2/q0;->O:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    sget-object v0, LN2/q0;->P:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/4 v0, 0x0

    .line 154
    :goto_2
    iget-object v1, p0, LU2/i;->p:Landroid/widget/Button;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f080116

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, LO2/L;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p1, p0, v0}, LO2/L;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v0, 0x7f080105

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    new-instance p1, LU2/j;

    .line 27
    .line 28
    invoke-direct {p1}, LU2/j;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, LU2/j;->setType(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lb3/L;->setTransition(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const v0, 0x7f080106

    .line 43
    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    new-instance p1, LU2/j;

    .line 48
    .line 49
    invoke-direct {p1}, LU2/j;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, LU2/j;->setType(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lb3/L;->setTransition(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const v0, 0x7f080107

    .line 64
    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    new-instance p1, LU2/j;

    .line 69
    .line 70
    invoke-direct {p1}, LU2/j;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, LU2/j;->setType(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lb3/L;->setTransition(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method
