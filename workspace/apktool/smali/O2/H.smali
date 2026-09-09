.class public final synthetic LO2/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO2/J;


# direct methods
.method public synthetic constructor <init>(LO2/J;I)V
    .locals 0

    .line 1
    iput p2, p0, LO2/H;->a:I

    iput-object p1, p0, LO2/H;->b:LO2/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 2

    .line 1
    iget v0, p0, LO2/H;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO2/H;->b:LO2/J;

    .line 7
    .line 8
    new-instance v0, LO2/I;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p1, v1}, LO2/I;-><init>(LO2/J;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, LO2/H;->b:LO2/J;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, LN2/q0;->l:Z

    .line 25
    .line 26
    iget-object v0, p1, LO2/J;->j:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LO2/I;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p1, v1}, LO2/I;-><init>(LO2/J;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, LO2/H;->b:LO2/J;

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    if-ne p1, v1, :cond_0

    .line 46
    .line 47
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 48
    .line 49
    invoke-virtual {p1}, LN2/X;->F()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v1, v0, LO2/J;->o:Lb3/g;

    .line 54
    .line 55
    iput-boolean p1, v1, Lb3/g;->c:Z

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    sput-boolean p1, LN2/q0;->l:Z

    .line 59
    .line 60
    iget-object p1, v0, LO2/J;->j:Landroid/view/View;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {p1, v1}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LO2/I;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p1, v0, v1}, LO2/I;-><init>(LO2/J;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
