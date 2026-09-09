.class public final Lsnapbridge/backend/kl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# instance fields
.field public final a:Lsnapbridge/backend/jl;

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public final synthetic d:Lsnapbridge/backend/ll;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/ll;Lsnapbridge/backend/jl;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/kl;->d:Lsnapbridge/backend/ll;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/kl;->a:Lsnapbridge/backend/jl;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/kl;->b:Landroid/net/Uri;

    .line 9
    .line 10
    iput p4, p0, Lsnapbridge/backend/kl;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/kl;->d:Lsnapbridge/backend/ll;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/ll;->c:Lsnapbridge/backend/Iw;

    .line 4
    .line 5
    iget-object v1, p0, Lsnapbridge/backend/kl;->a:Lsnapbridge/backend/jl;

    .line 6
    .line 7
    iget-object v3, v1, Lsnapbridge/backend/jl;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 8
    .line 9
    iget-object v4, v1, Lsnapbridge/backend/jl;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    .line 10
    .line 11
    iget-object v5, p0, Lsnapbridge/backend/kl;->b:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v7, v1, Lsnapbridge/backend/jl;->c:Ljava/util/Date;

    .line 14
    .line 15
    iget v8, p0, Lsnapbridge/backend/kl;->c:I

    .line 16
    .line 17
    check-cast v0, Lsnapbridge/backend/Jw;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v0, Lsnapbridge/backend/Wh;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    invoke-direct/range {v2 .. v8}, Lsnapbridge/backend/Wh;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;Landroid/net/Uri;Ljava/util/Date;Ljava/util/Date;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LG3/b;->save(LI3/f;)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, v0, Lsnapbridge/backend/Eh;->a:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
