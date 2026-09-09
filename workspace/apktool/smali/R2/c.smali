.class public final synthetic LR2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR2/k;


# direct methods
.method public synthetic constructor <init>(LR2/k;I)V
    .locals 0

    .line 1
    iput p2, p0, LR2/c;->a:I

    iput-object p1, p0, LR2/c;->b:LR2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 3

    .line 1
    iget v0, p0, LR2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LR2/c;->b:LR2/k;

    .line 7
    .line 8
    iget-boolean p1, p1, LR2/k;->E:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, LN2/q0;->f:LN2/g0;

    .line 13
    .line 14
    iget-boolean p1, p1, LN2/g0;->p:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 19
    .line 20
    const v0, 0x7f110209

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 28
    .line 29
    const v1, 0x7f110207

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LO2/W;

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    invoke-direct {v1, v2}, LO2/W;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Ld3/d;->a(Ljava/lang/String;Ljava/lang/String;LO2/W;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, LR2/c;->b:LR2/k;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, LR2/h;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, v0, p1, v2}, LR2/h;-><init>(LR2/k;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
