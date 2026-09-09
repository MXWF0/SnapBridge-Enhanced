.class public final synthetic LV2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV2/k$b;


# direct methods
.method public synthetic constructor <init>(LV2/k$b;I)V
    .locals 0

    .line 1
    iput p2, p0, LV2/l;->a:I

    iput-object p1, p0, LV2/l;->b:LV2/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 8

    .line 1
    iget v0, p0, LV2/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV2/l;->b:LV2/k$b;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, LV2/k$b;->a:LV2/k;

    .line 12
    .line 13
    invoke-static {p1}, LV2/k;->S(LV2/k;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, LN2/j;->M(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, LV2/l;->b:LV2/k$b;

    .line 25
    .line 26
    iget-object v0, p1, LV2/k$b;->a:LV2/k;

    .line 27
    .line 28
    iget-object v0, v0, LV2/k;->E:LV2/k$x;

    .line 29
    .line 30
    iget-object v0, v0, LV2/k$x;->g:LV2/k$w;

    .line 31
    .line 32
    iget-object v0, v0, LV2/k$w;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->isTime()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 41
    .line 42
    const v1, 0x7f110464

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    move-object v3, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 52
    .line 53
    const v1, 0x7f110463

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 62
    .line 63
    const v1, 0x7f11014e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 71
    .line 72
    const v1, 0x7f110185

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v6, LV2/l;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {v6, p1, v0}, LV2/l;-><init>(LV2/k$b;I)V

    .line 83
    .line 84
    .line 85
    const-string p1, "noText"

    .line 86
    .line 87
    invoke-static {v4, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "yesText"

    .line 91
    .line 92
    invoke-static {v5, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    sput-boolean p1, LN2/q0;->Z:Z

    .line 97
    .line 98
    invoke-static {}, LN2/q0;->F()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v2, 0x0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    new-instance p1, LN2/k0;

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    move-object v1, p1

    .line 109
    invoke-direct/range {v1 .. v7}, LN2/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    new-instance v0, Lb3/r;

    .line 117
    .line 118
    invoke-direct {v0}, Lb3/r;-><init>()V

    .line 119
    .line 120
    .line 121
    sput-object v0, LN2/q0;->h:Lb3/r;

    .line 122
    .line 123
    invoke-static {v0, p1, v2, v3, v4}, LB4/b;->h(Lb3/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, Lb3/r;->setYesText(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v6}, Lb3/r;->setCompletion(LN2/A;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    sput-boolean p1, LN2/q0;->Z:Z

    .line 134
    .line 135
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LN2/j;->d0(Lb3/L;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
