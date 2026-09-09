.class public final synthetic Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;
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
    iput p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;->a:I

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generate()Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->Z4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->T3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->d3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->V4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->S3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->D2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->r5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->K4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->A4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->E4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->t5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->I3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->s5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
