.class public final synthetic LO2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO2/g;


# direct methods
.method public synthetic constructor <init>(LO2/g;I)V
    .locals 0

    .line 1
    iput p2, p0, LO2/f;->a:I

    iput-object p1, p0, LO2/f;->b:LO2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 4

    .line 1
    iget v0, p0, LO2/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object v0, p0, LO2/f;->b:LO2/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lb3/L;->h(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 p1, 0x1

    .line 14
    iget-object v0, p0, LO2/f;->b:LO2/g;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lb3/L;->h(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, LO2/f;->b:LO2/g;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lb3/L;->h(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, LN2/q0;->J()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 37
    .line 38
    invoke-virtual {p1}, LN2/X;->d0()V

    .line 39
    .line 40
    .line 41
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 42
    .line 43
    const v2, 0x7f1102b4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v2, LO2/f;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v2, v0, v3}, LO2/f;-><init>(LO2/g;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1, v2}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, v0, LO2/g;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 61
    .line 62
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 63
    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 67
    .line 68
    invoke-virtual {p1}, LN2/X;->d0()V

    .line 69
    .line 70
    .line 71
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, LN2/X;->Q(Lb3/f;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void

    .line 77
    :pswitch_2
    iget-object p1, p0, LO2/f;->b:LO2/g;

    .line 78
    .line 79
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, LN2/j;->U()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 91
    .line 92
    new-instance v1, LO2/f;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v1, p1, v2}, LO2/f;-><init>(LO2/g;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, LN2/j;->f0(LN2/A;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {}, LN2/q0;->J()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 109
    .line 110
    invoke-virtual {v0}, LN2/X;->d0()V

    .line 111
    .line 112
    .line 113
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 114
    .line 115
    const v1, 0x7f1102b4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, LO2/f;

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    invoke-direct {v1, p1, v2}, LO2/f;-><init>(LO2/g;I)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-static {p1, v0, v1}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
