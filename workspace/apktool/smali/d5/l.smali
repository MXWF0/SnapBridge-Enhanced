.class public final synthetic Ld5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsnapbridge/backend/nr;Lsnapbridge/backend/lr;Ljava/lang/String;Ljava/lang/Object;Ljava/util/HashMap;Ljava/util/HashMap;I)V
    .locals 0

    .line 1
    iput p7, p0, Ld5/l;->a:I

    iput-object p1, p0, Ld5/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld5/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld5/l;->d:Ljava/lang/String;

    iput-object p4, p0, Ld5/l;->g:Ljava/lang/Object;

    iput-object p5, p0, Ld5/l;->e:Ljava/io/Serializable;

    iput-object p6, p0, Ld5/l;->f:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsnapbridge/backend/q3;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Ld5/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld5/l;->d:Ljava/lang/String;

    iput-object p3, p0, Ld5/l;->c:Ljava/lang/Object;

    iput-object p4, p0, Ld5/l;->g:Ljava/lang/Object;

    iput-object p5, p0, Ld5/l;->e:Ljava/io/Serializable;

    iput-object p6, p0, Ld5/l;->f:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ld5/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld5/l;->e:Ljava/io/Serializable;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Ld5/l;->f:Ljava/io/Serializable;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Ld5/l;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsnapbridge/backend/q3;

    iget-object v2, p0, Ld5/l;->d:Ljava/lang/String;

    iget-object v0, p0, Ld5/l;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [B

    iget-object v0, p0, Ld5/l;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lsnapbridge/backend/q3;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ld5/l;->e:Ljava/io/Serializable;

    move-object v5, v0

    check-cast v5, Ljava/util/HashMap;

    iget-object v0, p0, Ld5/l;->f:Ljava/io/Serializable;

    move-object v6, v0

    check-cast v6, Ljava/util/HashMap;

    iget-object v0, p0, Ld5/l;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsnapbridge/backend/nr;

    iget-object v0, p0, Ld5/l;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsnapbridge/backend/lr;

    iget-object v3, p0, Ld5/l;->d:Ljava/lang/String;

    iget-object v0, p0, Ld5/l;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lsnapbridge/backend/iy;

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lsnapbridge/backend/nr;->a(Lsnapbridge/backend/lr;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/d;Ljava/util/Map;Ljava/util/Map;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ld5/l;->e:Ljava/io/Serializable;

    move-object v5, v0

    check-cast v5, Ljava/util/HashMap;

    iget-object v0, p0, Ld5/l;->f:Ljava/io/Serializable;

    move-object v6, v0

    check-cast v6, Ljava/util/HashMap;

    iget-object v0, p0, Ld5/l;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsnapbridge/backend/nr;

    iget-object v0, p0, Ld5/l;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsnapbridge/backend/lr;

    iget-object v3, p0, Ld5/l;->d:Ljava/lang/String;

    iget-object v0, p0, Ld5/l;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lsnapbridge/backend/jy;

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lsnapbridge/backend/nr;->a(Lsnapbridge/backend/lr;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/c;Ljava/util/Map;Ljava/util/Map;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
