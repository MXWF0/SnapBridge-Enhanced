.class public final synthetic LR2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR2/k;

.field public final synthetic c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LR2/k;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;II)V
    .locals 0

    .line 1
    iput p4, p0, LR2/f;->a:I

    iput-object p1, p0, LR2/f;->b:LR2/k;

    iput-object p2, p0, LR2/f;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    iput p3, p0, LR2/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LR2/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LR2/f;->b:LR2/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LR2/f;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LN2/q0;->E:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p0, LR2/f;->d:I

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, LN2/q0;->E:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    sget-object v1, LN2/q0;->E:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {}, LR2/k;->z()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 59
    .line 60
    const v1, 0x7f1101cb

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v0, v1, v1}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p1, LR2/k;->F:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p1, LR2/k;->F:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 102
    .line 103
    sget-object v2, LN2/q0;->E:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p1, LR2/k;->G:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    sput-boolean v0, LN2/q0;->l:Z

    .line 131
    .line 132
    new-instance v0, LR2/h;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-direct {v0, p1, v3, v1}, LR2/h;-><init>(LR2/k;II)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, LR2/k;->p:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    sget-object v0, LN2/q0;->E:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, LR2/k;->G:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, LR2/k;->p:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_0
    invoke-virtual {p1}, LR2/k;->H()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_0
    iget-object p1, p0, LR2/f;->b:LR2/k;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LR2/f;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v1, LN2/q0;->E:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    sget-object v1, LN2/q0;->E:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, LR2/k;->G:Ljava/util/ArrayList;

    .line 209
    .line 210
    iget v1, p0, LR2/f;->d:I

    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v0, p1, LR2/k;->p:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-virtual {p1}, LR2/k;->H()V

    .line 235
    .line 236
    .line 237
    :cond_6
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
