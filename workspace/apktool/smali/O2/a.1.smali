.class public final synthetic LO2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO2/b;


# direct methods
.method public synthetic constructor <init>(LO2/b;I)V
    .locals 0

    .line 1
    iput p2, p0, LO2/a;->a:I

    iput-object p1, p0, LO2/a;->b:LO2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LO2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO2/a;->b:LO2/b;

    .line 7
    .line 8
    invoke-static {v0}, LO2/b;->u(LO2/b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LO2/a;->b:LO2/b;

    .line 13
    .line 14
    iget-boolean v1, v0, LO2/b;->J:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, LO2/b;->x()V

    .line 20
    .line 21
    .line 22
    new-instance v1, LO2/a;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v0, v2}, LO2/a;-><init>(LO2/b;I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x1388

    .line 29
    .line 30
    const/16 v2, 0x3ed

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LN2/q0;->q(Ljava/lang/Runnable;II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, LO2/a;->b:LO2/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, LN2/q0;->F()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    new-instance v1, LO2/a;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, v0, v2}, LO2/a;-><init>(LO2/b;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0}, LO2/b;->w()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, v0, LO2/b;->J:Z

    .line 62
    .line 63
    invoke-virtual {v0}, LO2/b;->x()V

    .line 64
    .line 65
    .line 66
    new-instance v1, LO2/a;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v1, v0, v2}, LO2/a;-><init>(LO2/b;I)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x1388

    .line 73
    .line 74
    const/16 v2, 0x3ed

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LN2/q0;->q(Ljava/lang/Runnable;II)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :pswitch_2
    iget-object v0, p0, LO2/a;->b:LO2/b;

    .line 81
    .line 82
    invoke-virtual {v0}, LO2/b;->w()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
