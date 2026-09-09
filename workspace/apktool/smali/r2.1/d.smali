.class public final Lr2/d;
.super Lr2/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr2/d;->b:I

    iput-object p1, p0, Lr2/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lr2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lr2/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr2/f;

    .line 9
    .line 10
    iget-object v0, v0, Lr2/f;->a:Lr2/g;

    .line 11
    .line 12
    iget-object v1, v0, Lr2/g;->b:LF0/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "unlinkToDeath"

    .line 18
    .line 19
    invoke-virtual {v1, v4, v3}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lr2/g;->n:Lr2/u;

    .line 23
    .line 24
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, v0, Lr2/g;->k:Lr2/b;

    .line 29
    .line 30
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lr2/g;->n:Lr2/u;

    .line 35
    .line 36
    iput-boolean v2, v0, Lr2/g;->g:Z

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lr2/d;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lr2/g;

    .line 42
    .line 43
    iget-object v1, v0, Lr2/g;->n:Lr2/u;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v2, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, v0, Lr2/g;->b:LF0/a;

    .line 51
    .line 52
    const-string v4, "Unbind from service."

    .line 53
    .line 54
    invoke-virtual {v3, v4, v2}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lr2/g;->m:Lr2/f;

    .line 58
    .line 59
    iget-object v3, v0, Lr2/g;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, v0, Lr2/g;->g:Z

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput-object v1, v0, Lr2/g;->n:Lr2/u;

    .line 68
    .line 69
    iput-object v1, v0, Lr2/g;->m:Lr2/f;

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v0}, Lr2/g;->d()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
