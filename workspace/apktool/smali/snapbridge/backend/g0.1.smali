.class public final Lsnapbridge/backend/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/i0;


# static fields
.field public static final c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/ee;

.field public final b:Lsnapbridge/backend/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/g0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/g0;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/ee;Lsnapbridge/backend/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/g0;->a:Lsnapbridge/backend/ee;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/g0;->b:Lsnapbridge/backend/k0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 10

    .line 7
    iget-object v0, p0, Lsnapbridge/backend/g0;->b:Lsnapbridge/backend/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v1, Lsnapbridge/backend/Sg;

    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [LC3/c;

    .line 11
    new-instance v2, LB3/m;

    invoke-direct {v2, v1}, LB3/m;-><init>([LC3/c;)V

    .line 12
    new-instance v1, LB3/g;

    const-class v3, Lsnapbridge/backend/Rg;

    invoke-direct {v1, v2, v3}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 13
    sget-object v2, Lsnapbridge/backend/Vg;->a:LC3/e;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, LB3/g;->d(LC3/c;Z)LB3/p;

    move-result-object v1

    .line 15
    iput p1, v1, LB3/p;->i:I

    const/16 p1, 0xa

    .line 16
    iput p1, v1, LB3/p;->h:I

    .line 17
    invoke-virtual {v1}, LB3/p;->b()Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnapbridge/backend/Rg;

    .line 19
    new-instance v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;

    .line 20
    iget-wide v3, v1, Lsnapbridge/backend/Eh;->a:J

    .line 21
    iget v5, v1, Lsnapbridge/backend/Rg;->b:I

    .line 22
    iget-object v6, v1, Lsnapbridge/backend/Rg;->c:Ljava/util/Date;

    .line 23
    iget-object v7, v1, Lsnapbridge/backend/Rg;->d:Ljava/util/Date;

    .line 24
    iget v8, v1, Lsnapbridge/backend/Rg;->e:I

    move-object v2, v9

    .line 25
    invoke-direct/range {v2 .. v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;-><init>(JILjava/util/Date;Ljava/util/Date;I)V

    .line 26
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 27
    iget-object v0, p0, Lsnapbridge/backend/g0;->b:Lsnapbridge/backend/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Lsnapbridge/backend/Sg;

    .line 29
    new-instance v0, LB3/f;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v1, LB3/g;

    const-class v2, Lsnapbridge/backend/Rg;

    invoke-direct {v1, v0, v2}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 32
    invoke-virtual {v1}, LB3/g;->e()LB3/p;

    move-result-object v0

    invoke-virtual {v0}, LB3/p;->f()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lsnapbridge/backend/g0;->a:Lsnapbridge/backend/ee;

    new-instance v1, Lsnapbridge/backend/d0;

    invoke-direct {v1, p0, p1, p2}, Lsnapbridge/backend/d0;-><init>(Lsnapbridge/backend/g0;J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v1}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    return-void
.end method

.method public final a(JI)V
    .locals 2

    .line 5
    iget-object v0, p0, Lsnapbridge/backend/g0;->a:Lsnapbridge/backend/ee;

    new-instance v1, Lsnapbridge/backend/e0;

    invoke-direct {v1, p0, p1, p2, p3}, Lsnapbridge/backend/e0;-><init>(Lsnapbridge/backend/g0;JI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v1}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/g0;->a:Lsnapbridge/backend/ee;

    new-instance v1, Lsnapbridge/backend/c0;

    invoke-direct {v1, p0, p1}, Lsnapbridge/backend/c0;-><init>(Lsnapbridge/backend/g0;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v1}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/g0;->a:Lsnapbridge/backend/ee;

    .line 2
    .line 3
    new-instance v1, Lsnapbridge/backend/f0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lsnapbridge/backend/f0;-><init>(Lsnapbridge/backend/g0;J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
