.class public final LU2/j$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LU2/j;


# direct methods
.method public constructor <init>(LU2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU2/j$a;->a:LU2/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    .line 1
    sget-object v0, LN2/q0;->L:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, LU2/j$a;->a:LU2/j;

    .line 8
    .line 9
    iget v2, v2, LU2/j;->j:I

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;->getCountries()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;->getLanguages()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    const/4 v1, 0x2

    .line 34
    if-ne v2, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;->getTimezones()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object p3, p0, LU2/j$a;->a:LU2/j;

    .line 2
    .line 3
    const v0, 0x7f0800cb

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p2, 0x7f0b00f4

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, LN2/q0;->O(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, LU2/j$a;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    sub-int/2addr v1, v2

    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    const v1, 0x7f0701bd

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const v1, 0x7f0701be

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/Button;

    .line 55
    .line 56
    const v1, 0x7f0802f9

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f080265

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ImageView;

    .line 80
    .line 81
    sget-object v3, LN2/q0;->L:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    const-string p1, ""

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const/16 p1, 0x8

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_2
    iget p3, p3, LU2/j;->j:I

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    if-nez p3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;->getCountries()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;

    .line 111
    .line 112
    invoke-static {}, Ld3/i;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    const-string v3, "ja"

    .line 117
    .line 118
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;->getNameJa()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;->getNameEn()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    sget-object p3, LN2/q0;->N:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;

    .line 140
    .line 141
    if-ne p1, p3, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move v2, v4

    .line 145
    :goto_3
    invoke-static {v2}, LN2/q0;->H0(Z)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_5
    if-ne p3, v2, :cond_7

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;->getLanguages()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    sget-object p3, LN2/q0;->O:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;

    .line 173
    .line 174
    if-ne p1, p3, :cond_6

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move v2, v4

    .line 178
    :goto_4
    invoke-static {v2}, LN2/q0;->H0(Z)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    const/4 v5, 0x2

    .line 187
    if-ne p3, v5, :cond_9

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;->getTimezones()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;->getCode()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    sget-object p3, LN2/q0;->P:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;

    .line 207
    .line 208
    if-ne p1, p3, :cond_8

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    move v2, v4

    .line 212
    :goto_5
    invoke-static {v2}, LN2/q0;->H0(Z)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_6
    return-object p2
.end method
