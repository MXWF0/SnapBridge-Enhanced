.class public final synthetic LX2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX2/d;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILX2/d;Z)V
    .locals 0

    .line 1
    iput p1, p0, LX2/a;->a:I

    iput-object p2, p0, LX2/a;->b:LX2/d;

    iput-boolean p3, p0, LX2/a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LX2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX2/a;->b:LX2/d;

    .line 7
    .line 8
    iget-boolean v1, p0, LX2/a;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX2/d;->setConnectStatus0(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LX2/a;->b:LX2/d;

    .line 15
    .line 16
    iget-boolean v1, p0, LX2/a;->c:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX2/d;->w(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LX2/a;->b:LX2/d;

    .line 23
    .line 24
    iget-boolean v1, p0, LX2/a;->c:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX2/d;->setLayoutFirmUpNotify(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, LX2/a;->b:LX2/d;

    .line 31
    .line 32
    iget-boolean v1, p0, LX2/a;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX2/d;->setPreloaderVisible(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, LX2/a;->b:LX2/d;

    .line 39
    .line 40
    iget-boolean v1, p0, LX2/a;->c:Z

    .line 41
    .line 42
    invoke-static {v0, v1}, LX2/d;->u(LX2/d;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, LX2/a;->b:LX2/d;

    .line 47
    .line 48
    iget-boolean v1, p0, LX2/a;->c:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX2/d;->setFirmUpNotifyEnabled(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-object v0, p0, LX2/a;->b:LX2/d;

    .line 55
    .line 56
    iget-boolean v1, p0, LX2/a;->c:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX2/d;->setConnectStatus1(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    iget-object v0, p0, LX2/a;->b:LX2/d;

    .line 63
    .line 64
    iget-boolean v1, p0, LX2/a;->c:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX2/d;->setReceiveActive(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
