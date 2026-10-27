.class public final Lj3/i;
.super Lf3/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lh3/b$a;


# instance fields
.field public X:Landroid/widget/LinearLayout;

.field public Y:Landroid/widget/ImageView;

.field public final Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field public a0:I

.field public b0:I

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDirectory;",
            ">;>;"
        }
    .end annotation
.end field

.field public g0:LZ2/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf3/b;-><init>()V

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
    iput-object v0, p0, Lj3/i;->Z:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lj3/i;->a0:I

    .line 13
    .line 14
    iput v0, p0, Lj3/i;->b0:I

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lj3/i;->c0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lj3/i;->d0:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LZ2/q;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LZ2/q;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lj3/i;->g0:LZ2/q;

    .line 30
    .line 31
    return-void
.end method

.method public static final a0(Lj3/i;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/i;->e0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "_storageList"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_2

    .line 13
    .line 14
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 15
    .line 16
    iget-object v3, p0, Lj3/i;->e0:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;

    .line 25
    .line 26
    new-instance v2, Lj3/g;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, Lj3/g;-><init>(Lj3/i;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->getStorageId()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p0, p1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->findCameraDirectories(IILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindDirectoriesListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    sget-object p0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    new-instance p1, Ld5/k;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-direct {p1, p0, v0}, Ld5/k;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public static c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "]]"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "compile(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "]"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "replaceAll(...)"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 38
    .line 39
    const v0, 0x7f110175

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "{\n            U.appDeleg\u2026D_COMMON_SLOT1)\n        }"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->D(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf3/b;->Z()LK2/a$b$a;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, LI2/I;->D:I

    .line 7
    .line 8
    sget-object p3, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    const p3, 0x7f0b0077

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, p3, p2, v0, v1}, Landroidx/databinding/ViewDataBinding;->O(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LI2/I;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->W(Landroidx/lifecycle/p;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    iput p2, p0, Lj3/i;->b0:I

    .line 26
    .line 27
    iput p2, p0, Lj3/i;->a0:I

    .line 28
    .line 29
    iget-object p2, p1, LI2/I;->u:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const-string p3, "it.body"

    .line 32
    .line 33
    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lj3/i;->X:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iget-object p2, p1, LI2/I;->z:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    const-string p3, "it.layoutSlot1"

    .line 41
    .line 42
    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, LI2/I;->A:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    const-string p3, "it.layoutSlot2"

    .line 48
    .line 49
    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, LI2/I;->y:Landroid/widget/ImageView;

    .line 53
    .line 54
    const-string p3, "it.ivCheckAll"

    .line 55
    .line 56
    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lj3/i;->Y:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object p2, p1, LI2/I;->B:Landroid/widget/TextView;

    .line 62
    .line 63
    const-string p3, "it.textSlot1"

    .line 64
    .line 65
    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, LI2/I;->C:Landroid/widget/TextView;

    .line 69
    .line 70
    const-string p3, "it.textSlot2"

    .line 71
    .line 72
    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, LI2/I;->v:Landroid/widget/Button;

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, LI2/I;->w:Landroid/widget/Button;

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, LI2/I;->x:Landroid/widget/Button;

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lj3/i;->e0:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance p2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lj3/i;->f0:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object p2, p0, Lj3/i;->g0:LZ2/q;

    .line 105
    .line 106
    iget-object p3, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 107
    .line 108
    if-eqz p3, :cond_0

    .line 109
    .line 110
    const v2, 0x7f11019c

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "getString(R.string.MID_DATA_GETTING)"

    .line 118
    .line 119
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lh3/f;

    .line 123
    .line 124
    invoke-direct {v3}, Lh3/f;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v4, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v5, "text"

    .line 133
    .line 134
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "cancelable"

    .line 138
    .line 139
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->X(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "progress"

    .line 146
    .line 147
    invoke-virtual {v3, p3, v0}, Landroidx/fragment/app/h;->e0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    iput-object p2, p0, Lj3/i;->g0:LZ2/q;

    .line 151
    .line 152
    iget-object p2, p0, Lj3/i;->e0:Ljava/util/ArrayList;

    .line 153
    .line 154
    if-eqz p2, :cond_3

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lj3/i;->f0:Ljava/util/ArrayList;

    .line 160
    .line 161
    if-eqz p2, :cond_2

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 164
    .line 165
    .line 166
    sget-object p2, LN2/q0;->g:LN2/X;

    .line 167
    .line 168
    new-instance p3, Lj3/h;

    .line 169
    .line 170
    invoke-direct {p3, p0}, Lj3/h;-><init>(Lj3/i;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p2, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 174
    .line 175
    if-nez p2, :cond_1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    :try_start_0
    invoke-interface {p2, p3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->findCameraStorages(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindStoragesListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catch_0
    sget-object p2, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 183
    .line 184
    :goto_0
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->h:Landroid/view/View;

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_2
    const-string p1, "_directoriesList"

    .line 188
    .line 189
    invoke-static {p1}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_3
    const-string p1, "_storageList"

    .line 194
    .line 195
    invoke-static {p1}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1
.end method

.method public final b0(IILjava/lang/String;)V
    .locals 2

    .line 1
    const v0, 0x7f0b003d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LN2/q0;->O(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    const v1, 0x7f0701be

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f080304

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const p3, 0x7f0800cb

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    new-instance v1, Lj3/f;

    .line 50
    .line 51
    invoke-direct {v1, p0, p2, p1}, Lj3/f;-><init>(Lj3/i;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lj3/i;->X:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lj3/i;->Z:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string p1, "body"

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1
.end method

.method public final d0()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    check-cast v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 18
    .line 19
    iget v2, p0, Lj3/i;->b0:I

    .line 20
    .line 21
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->e:Li3/a;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, -0x3

    .line 25
    const-string v5, "_storageList"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v2, v4, :cond_d

    .line 29
    .line 30
    const/4 v4, -0x2

    .line 31
    if-eq v2, v4, :cond_b

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    if-eq v2, v4, :cond_a

    .line 35
    .line 36
    iget-object v2, p0, Lj3/i;->e0:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move v4, v6

    .line 45
    move v7, v4

    .line 46
    :goto_1
    if-ge v4, v2, :cond_8

    .line 47
    .line 48
    iget-object v8, p0, Lj3/i;->e0:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v8, :cond_7

    .line 51
    .line 52
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v9, "_storageList[i]"

    .line 57
    .line 58
    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;

    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->getVolumeLabel()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v9}, Lj3/i;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v10, p0, Lj3/i;->f0:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-string v11, "_directoriesList[i]"

    .line 80
    .line 81
    invoke-static {v10, v11}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v10, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_5

    .line 95
    .line 96
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDirectory;

    .line 101
    .line 102
    iget-object v12, p0, Lj3/i;->e0:Ljava/util/ArrayList;

    .line 103
    .line 104
    if-eqz v12, :cond_4

    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-le v12, v3, :cond_2

    .line 111
    .line 112
    move v12, v3

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    move v12, v6

    .line 115
    :goto_3
    add-int v13, v7, v4

    .line 116
    .line 117
    add-int/2addr v13, v12

    .line 118
    iget v12, p0, Lj3/i;->b0:I

    .line 119
    .line 120
    if-ne v13, v12, :cond_3

    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->getStorageId()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v0, Li3/a;->e:I

    .line 127
    .line 128
    invoke-virtual {v11}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDirectory;->getHandle()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, v0, Li3/a;->f:I

    .line 133
    .line 134
    invoke-virtual {v11}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDirectory;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, "["

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, "]"

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Li3/a;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_6
    const-string v0, "_directoriesList"

    .line 179
    .line 180
    invoke-static {v0}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_8
    return-void

    .line 189
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_a
    iput v6, v0, Li3/a;->e:I

    .line 194
    .line 195
    iput v6, v0, Li3/a;->f:I

    .line 196
    .line 197
    const v1, 0x7f11020f

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "getString(R.string.MID_IMPORT_FOLDER_ALL)"

    .line 205
    .line 206
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Li3/a;->b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_b
    iget-object v2, p0, Lj3/i;->e0:Ljava/util/ArrayList;

    .line 214
    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->getStorageId()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iput v1, v0, Li3/a;->e:I

    .line 228
    .line 229
    iput v6, v0, Li3/a;->f:I

    .line 230
    .line 231
    iget-object v1, p0, Lj3/i;->c0:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Li3/a;->b(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_d
    iget-object v2, p0, Lj3/i;->e0:Ljava/util/ArrayList;

    .line 242
    .line 243
    if-eqz v2, :cond_e

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->getStorageId()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iput v1, v0, Li3/a;->e:I

    .line 256
    .line 257
    iput v6, v0, Li3/a;->f:I

    .line 258
    .line 259
    iget-object v1, p0, Lj3/i;->d0:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Li3/a;->b(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Ld3/i$a$e;->a:Ld3/i$a$e;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LN2/q0;->R(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e0(I)V
    .locals 6

    .line 1
    iput p1, p0, Lj3/i;->b0:I

    .line 2
    .line 3
    iget-object v0, p0, Lj3/i;->Y:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    invoke-static {v1}, LN2/q0;->H0(Z)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lj3/i;->Z:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v4, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const v5, 0x7f080265

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/ImageView;

    .line 63
    .line 64
    if-ne p1, v4, :cond_1

    .line 65
    .line 66
    move v4, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move v4, v2

    .line 69
    :goto_2
    invoke-static {v4}, LN2/q0;->H0(Z)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    const-string p1, "imageViewCheckAll"

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 5

    .line 1
    const v0, 0x7f110145

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getString(R.string.MID_COMMON_HELP)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f11015f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getString(R.string.MID_COMMON_OK)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lh3/b;

    .line 26
    .line 27
    invoke-direct {v2}, Lh3/b;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "title"

    .line 36
    .line 37
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    const-string v4, "message"

    .line 42
    .line 43
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "positive"

    .line 47
    .line 48
    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "negative"

    .line 52
    .line 53
    invoke-virtual {v3, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->X(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0}, Lh3/c;->f0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const-string v0, "alert"

    .line 67
    .line 68
    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/h;->e0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "sender"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f0800d2

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    invoke-virtual {p0, p1}, Lj3/i;->e0(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lj3/i;->b0:I

    .line 20
    .line 21
    iget v0, p0, Lj3/i;->a0:I

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lj3/i;->d0()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const v1, 0x7f0800cb

    .line 39
    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    sget-object v0, LN2/i0$b;->y:LN2/i0$b;

    .line 44
    .line 45
    const/16 v1, 0x1d

    .line 46
    .line 47
    const/16 v2, 0x19

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v2, v3, v0, v1}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Lj3/i;->e0(I)V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lj3/i;->b0:I

    .line 72
    .line 73
    iget v0, p0, Lj3/i;->a0:I

    .line 74
    .line 75
    if-eq p1, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lj3/i;->d0()V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/j;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
