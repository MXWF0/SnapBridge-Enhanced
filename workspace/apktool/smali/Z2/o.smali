.class public final synthetic LZ2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ2/p;


# direct methods
.method public synthetic constructor <init>(LZ2/p;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ2/o;->a:I

    iput-object p1, p0, LZ2/o;->b:LZ2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 4

    .line 1
    iget v0, p0, LZ2/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ2/o;->b:LZ2/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    sput-boolean p1, LN2/q0;->l:Z

    .line 16
    .line 17
    iget-object p1, v0, LZ2/p;->i:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LH2/o;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-direct {p1, v0}, LH2/o;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, LZ2/o;->b:LZ2/p;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-ne p1, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sput-boolean v3, LN2/q0;->l:Z

    .line 45
    .line 46
    iget-object p1, v0, LZ2/p;->i:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {p1, v2}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LH2/j;

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, LH2/j;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0, v2}, Lb3/L;->h(Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sput-boolean v3, LN2/q0;->b0:Z

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    const/4 v0, -0x1

    .line 69
    iget-object v1, p0, LZ2/o;->b:LZ2/p;

    .line 70
    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p1, 0x1

    .line 78
    invoke-virtual {v1, p1}, Lb3/L;->h(Z)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :pswitch_2
    const/4 v0, -0x1

    .line 83
    iget-object v1, p0, LZ2/o;->b:LZ2/p;

    .line 84
    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 p1, 0x1

    .line 92
    invoke-virtual {v1, p1}, Lb3/L;->h(Z)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
