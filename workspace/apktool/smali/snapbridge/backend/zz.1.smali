.class public final Lsnapbridge/backend/zz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/b;


# instance fields
.field public final a:Lsnapbridge/backend/yz;

.field public final b:Lsnapbridge/backend/Bz;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/ly;Lsnapbridge/backend/yz;Lsnapbridge/backend/Bz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsnapbridge/backend/zz;->a:Lsnapbridge/backend/yz;

    .line 5
    .line 6
    iput-object p3, p0, Lsnapbridge/backend/zz;->b:Lsnapbridge/backend/Bz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/zz;->a:Lsnapbridge/backend/yz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnapbridge/backend/yz;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsnapbridge/backend/mq;

    .line 8
    .line 9
    iget-object v1, p0, Lsnapbridge/backend/zz;->b:Lsnapbridge/backend/Bz;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsnapbridge/backend/Bz;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lsnapbridge/backend/uq;

    .line 16
    .line 17
    new-instance v2, Lsnapbridge/backend/qq;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lsnapbridge/backend/qq;-><init>(Lsnapbridge/backend/mq;Lsnapbridge/backend/uq;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
