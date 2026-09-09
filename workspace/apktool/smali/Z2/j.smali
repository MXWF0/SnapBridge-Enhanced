.class public final synthetic LZ2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LZ2/j;->a:I

    iput-object p1, p0, LZ2/j;->b:Ljava/lang/Object;

    iput-boolean p2, p0, LZ2/j;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-boolean v0, p0, LZ2/j;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, LZ2/j;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, LZ2/j;->a:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->n:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, LN2/q0;->p0(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, LZ2/k;

    .line 21
    .line 22
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LN2/j;->U()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, v1, LZ2/k;->k:Landroid/widget/Switch;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LN2/X;->Y(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, p1}, Lb3/L;->t(Landroid/widget/Switch;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LN2/X;->Y(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v0}, Lb3/L;->t(Landroid/widget/Switch;Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_1
    check-cast v1, LZ2/k;

    .line 54
    .line 55
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, LN2/j;->U()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, v1, LZ2/k;->k:Landroid/widget/Switch;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LN2/X;->Y(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3, p1}, Lb3/L;->t(Landroid/widget/Switch;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LN2/X;->Y(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3, v0}, Lb3/L;->t(Landroid/widget/Switch;Z)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :pswitch_2
    check-cast v1, LZ2/k;

    .line 87
    .line 88
    sget-object p1, LN2/q0;->f:LN2/g0;

    .line 89
    .line 90
    invoke-virtual {p1}, LN2/g0;->n()V

    .line 91
    .line 92
    .line 93
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, LN2/j;->U()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 105
    .line 106
    new-instance v2, LZ2/j;

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    invoke-direct {v2, v1, v0, v3}, LZ2/j;-><init>(Ljava/lang/Object;ZI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, LN2/j;->i0(LN2/A;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, LN2/X;->Y(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v1, LZ2/k;->k:Landroid/widget/Switch;

    .line 122
    .line 123
    invoke-virtual {v1, p1, v0}, Lb3/L;->t(Landroid/widget/Switch;Z)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
