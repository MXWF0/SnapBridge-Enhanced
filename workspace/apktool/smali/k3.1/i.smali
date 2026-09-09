.class public final Lk3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/presentation/firmup/e;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/firmup/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk3/i;->a:I

    iput-object p1, p0, Lk3/i;->b:Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "prepareTransferFw onError:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lk3/i;->b:Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->r:Landroidx/lifecycle/t;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->TRANSFER_CANCELLED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    .line 36
    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->k:Landroidx/lifecycle/t;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->e(Lcom/nikon/snapbridge/cmru/presentation/firmup/e;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->f()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lk3/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/i;->b:Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->n:Landroidx/lifecycle/t;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lk3/i;->b:Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->n:Landroidx/lifecycle/t;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
