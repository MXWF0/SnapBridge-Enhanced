.class public final synthetic Ld5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsnapbridge/backend/x6;

.field public final synthetic c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lsnapbridge/backend/x6;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Ld5/m;->a:I

    iput-object p1, p0, Ld5/m;->b:Lsnapbridge/backend/x6;

    iput-object p2, p0, Ld5/m;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    iput-boolean p3, p0, Ld5/m;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld5/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld5/m;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    iget-boolean v1, p0, Ld5/m;->d:Z

    iget-object v2, p0, Ld5/m;->b:Lsnapbridge/backend/x6;

    invoke-static {v2, v0, v1, p1}, Lsnapbridge/backend/x6;->b(Lsnapbridge/backend/x6;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;ZLcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ld5/m;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    iget-boolean v1, p0, Ld5/m;->d:Z

    iget-object v2, p0, Ld5/m;->b:Lsnapbridge/backend/x6;

    invoke-static {v2, v0, v1, p1}, Lsnapbridge/backend/x6;->c(Lsnapbridge/backend/x6;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;ZLcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ld5/m;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    iget-boolean v1, p0, Ld5/m;->d:Z

    iget-object v2, p0, Ld5/m;->b:Lsnapbridge/backend/x6;

    invoke-static {v2, v0, v1, p1}, Lsnapbridge/backend/x6;->d(Lsnapbridge/backend/x6;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;ZLcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ld5/m;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    iget-boolean v1, p0, Ld5/m;->d:Z

    iget-object v2, p0, Ld5/m;->b:Lsnapbridge/backend/x6;

    invoke-static {v2, v0, v1, p1}, Lsnapbridge/backend/x6;->a(Lsnapbridge/backend/x6;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;ZLcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
