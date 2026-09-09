.class public final synthetic Lb1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb1/s;


# direct methods
.method public synthetic constructor <init>(Lb1/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb1/r;->a:I

    iput-object p1, p0, Lb1/r;->b:Lb1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lb1/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1/r;->b:Lb1/s;

    .line 7
    .line 8
    iget-object v1, v0, Lb1/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lb1/s;->g()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lb1/r;->b:Lb1/s;

    .line 19
    .line 20
    iget-object v1, v0, Lb1/s;->a:Lb1/c;

    .line 21
    .line 22
    invoke-interface {v1}, Lb1/c;->peek()Lb1/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lb1/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, LN2/l;

    .line 36
    .line 37
    const/16 v3, 0x11

    .line 38
    .line 39
    invoke-direct {v2, v3, v0, v1}, LN2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lb1/s;->b:Lb1/f;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lb1/f;->b(Lb1/b;LN2/l;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
