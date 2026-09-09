.class public final synthetic LN2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT2/b;


# direct methods
.method public synthetic constructor <init>(LT2/b;I)V
    .locals 0

    .line 1
    iput p2, p0, LN2/v;->a:I

    iput-object p1, p0, LN2/v;->b:LT2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LN2/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN2/v;->b:LT2/b;

    .line 7
    .line 8
    invoke-static {v0}, LT2/b;->u(LT2/b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LN2/v;->b:LT2/b;

    .line 13
    .line 14
    iget-boolean v1, v0, LT2/b;->k:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, LN2/v;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v0, v2}, LN2/v;-><init>(LT2/b;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LN2/v;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, v0, v2}, LN2/v;-><init>(LT2/b;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x1770

    .line 35
    .line 36
    const/16 v2, 0x3ec

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LN2/q0;->q(Ljava/lang/Runnable;II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, LN2/v;->b:LT2/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, LN2/q0;->F()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-instance v1, LN2/v;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v1, v0, v2}, LN2/v;-><init>(LT2/b;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0}, LT2/b;->v()V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v0, LT2/b;->k:Z

    .line 68
    .line 69
    new-instance v1, LN2/v;

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-direct {v1, v0, v2}, LN2/v;-><init>(LT2/b;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LN2/v;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-direct {v1, v0, v2}, LN2/v;-><init>(LT2/b;I)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x1770

    .line 85
    .line 86
    const/16 v2, 0x3ec

    .line 87
    .line 88
    invoke-static {v1, v0, v2}, LN2/q0;->q(Ljava/lang/Runnable;II)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :pswitch_2
    iget-object v0, p0, LN2/v;->b:LT2/b;

    .line 93
    .line 94
    invoke-virtual {v0}, LT2/b;->v()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object v0, p0, LN2/v;->b:LT2/b;

    .line 99
    .line 100
    invoke-virtual {v0}, LT2/b;->w()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
