.class public final synthetic Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;->a:I

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generate()Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->v4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->H5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->g5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->b3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->J5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->y3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->t3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->C3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->S5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->X5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->P5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->N5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->j5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->U4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->C2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->x5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->f4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->C4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->w4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->p3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->A2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->I5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->E2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->k3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->e5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->T4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->U5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->o3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
