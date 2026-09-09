.class public final synthetic Ld5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsnapbridge/backend/l3;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsnapbridge/backend/l3;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld5/j;->a:I

    iput-object p1, p0, Ld5/j;->b:Lsnapbridge/backend/l3;

    iput-object p2, p0, Ld5/j;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld5/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld5/j;->b:Lsnapbridge/backend/l3;

    iget-object v1, p0, Ld5/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lsnapbridge/backend/l3;->b(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ld5/j;->b:Lsnapbridge/backend/l3;

    iget-object v1, p0, Ld5/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lsnapbridge/backend/l3;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
