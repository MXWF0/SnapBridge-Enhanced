.class public final Lcom/nikon/snapbridge/cmru/presentation/firmup/e;
.super Landroidx/lifecycle/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/presentation/firmup/e$a;,
        Lcom/nikon/snapbridge/cmru/presentation/firmup/e$b;,
        Lcom/nikon/snapbridge/cmru/presentation/firmup/e$c;
    }
.end annotation


# instance fields
.field public final d:Lk3/h;

.field public final e:LL2/e;

.field public final f:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lcom/nikon/snapbridge/cmru/presentation/firmup/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lcom/nikon/snapbridge/cmru/presentation/firmup/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/h;LL2/e;)V
    .locals 1

    .line 1
    const-string v0, "firmUpRouting"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firmwareUpdateUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/G;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->d:Lk3/h;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->e:LL2/e;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/t;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->f:Landroidx/lifecycle/t;

    .line 29
    .line 30
    new-instance p1, Landroidx/lifecycle/t;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->g:Landroidx/lifecycle/t;

    .line 39
    .line 40
    new-instance p1, Landroidx/lifecycle/t;

    .line 41
    .line 42
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->h:Landroidx/lifecycle/t;

    .line 49
    .line 50
    new-instance p1, Landroidx/lifecycle/t;

    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->i:Landroidx/lifecycle/t;

    .line 59
    .line 60
    new-instance p1, Landroidx/lifecycle/t;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->j:Landroidx/lifecycle/t;

    .line 69
    .line 70
    new-instance p1, Landroidx/lifecycle/t;

    .line 71
    .line 72
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->k:Landroidx/lifecycle/t;

    .line 84
    .line 85
    new-instance p1, Landroidx/lifecycle/t;

    .line 86
    .line 87
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->l:Landroidx/lifecycle/t;

    .line 94
    .line 95
    new-instance p1, Landroidx/lifecycle/t;

    .line 96
    .line 97
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->m:Landroidx/lifecycle/t;

    .line 104
    .line 105
    new-instance p1, Landroidx/lifecycle/t;

    .line 106
    .line 107
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->n:Landroidx/lifecycle/t;

    .line 114
    .line 115
    new-instance p1, Landroidx/lifecycle/t;

    .line 116
    .line 117
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, ""

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->o:Landroidx/lifecycle/t;

    .line 126
    .line 127
    new-instance p1, Landroidx/lifecycle/t;

    .line 128
    .line 129
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->p:Landroidx/lifecycle/t;

    .line 136
    .line 137
    new-instance p1, Landroidx/lifecycle/t;

    .line 138
    .line 139
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->q:Landroidx/lifecycle/t;

    .line 146
    .line 147
    new-instance p1, Landroidx/lifecycle/t;

    .line 148
    .line 149
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->r:Landroidx/lifecycle/t;

    .line 156
    .line 157
    new-instance p1, Landroidx/lifecycle/t;

    .line 158
    .line 159
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->s:Landroidx/lifecycle/t;

    .line 166
    .line 167
    new-instance p1, Landroidx/lifecycle/t;

    .line 168
    .line 169
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 170
    .line 171
    .line 172
    sget-object p2, Lcom/nikon/snapbridge/cmru/presentation/firmup/e$a;->a:Lcom/nikon/snapbridge/cmru/presentation/firmup/e$a;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->t:Landroidx/lifecycle/t;

    .line 178
    .line 179
    new-instance p1, Landroidx/lifecycle/t;

    .line 180
    .line 181
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 182
    .line 183
    .line 184
    sget-object p2, Lcom/nikon/snapbridge/cmru/presentation/firmup/e$b;->a:Lcom/nikon/snapbridge/cmru/presentation/firmup/e$b;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->u:Landroidx/lifecycle/t;

    .line 190
    .line 191
    return-void
.end method

.method public static final e(Lcom/nikon/snapbridge/cmru/presentation/firmup/e;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e$c;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    const p1, 0x7f1101e6

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p0, LG3/f;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    const p1, 0x7f1101ed

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const p1, 0x7f110198

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const p1, 0x7f110136

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const p1, 0x7f1101e5

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const p1, 0x7f1101e7

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    const p1, 0x7f1101e8

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    const p1, 0x7f1101e9

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    const p1, 0x7f1101eb

    .line 53
    .line 54
    .line 55
    :goto_0
    :pswitch_8
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->e:LL2/e;

    .line 2
    .line 3
    invoke-interface {v0}, LL2/e;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->h:Landroidx/lifecycle/t;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->r:Landroidx/lifecycle/t;

    .line 11
    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h()D
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->e:LL2/e;

    .line 4
    .line 5
    invoke-interface {v2}, LL2/e;->b()Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->getFwSize()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    return-wide v0

    .line 22
    :catch_0
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "fwSize in FwInfo is illegal string"

    .line 26
    .line 27
    invoke-static {v3, v2}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-wide v0
.end method

.method public final i()V
    .locals 4

    .line 1
    const-string v0, "ScreenName:%s Area:%s Action:%s"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Ld3/h;->d:Ld3/h;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Ld3/g;->n:Ld3/g;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    sget-object v2, Ld3/f;->b:Ld3/f;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {v0, v1}, Le5/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->e:LL2/e;

    .line 25
    .line 26
    invoke-interface {v0}, LL2/e;->b()Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->getMessageURL()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-static {v0}, LN2/q0;->R(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
