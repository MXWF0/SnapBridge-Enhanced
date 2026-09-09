.class public final synthetic Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/R4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->a:I

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->b:Ljava/lang/Object;

    check-cast v0, Lsnapbridge/backend/v7;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/v7;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
