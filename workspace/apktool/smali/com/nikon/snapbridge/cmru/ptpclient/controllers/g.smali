.class public final synthetic Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;

.field public final synthetic c:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->a:I

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->c:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generate()Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->c:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->U2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->c:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->Z2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->c:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->y5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->c:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->B5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->c:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->P3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->c:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->s4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->c:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->B2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->c:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->e4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->c:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->R2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->c:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->b5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->c:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->J3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->c:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->T5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->c:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->v3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->c:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->W3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->c:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->A3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->c:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->t4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->c:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->L4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;->c:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->z4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
