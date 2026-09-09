.class public final Lsnapbridge/backend/mA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/b;


# instance fields
.field public final a:Lsnapbridge/backend/qy;

.field public final b:Lsnapbridge/backend/Qz;

.field public final c:Lsnapbridge/backend/rA;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/ly;Lsnapbridge/backend/qy;Lsnapbridge/backend/Qz;Lsnapbridge/backend/rA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsnapbridge/backend/mA;->a:Lsnapbridge/backend/qy;

    .line 5
    .line 6
    iput-object p3, p0, Lsnapbridge/backend/mA;->b:Lsnapbridge/backend/Qz;

    .line 7
    .line 8
    iput-object p4, p0, Lsnapbridge/backend/mA;->c:Lsnapbridge/backend/rA;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/mA;->a:Lsnapbridge/backend/qy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnapbridge/backend/qy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsnapbridge/backend/Vq;

    .line 8
    .line 9
    iget-object v1, p0, Lsnapbridge/backend/mA;->b:Lsnapbridge/backend/Qz;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsnapbridge/backend/Qz;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/e;

    .line 16
    .line 17
    iget-object v2, p0, Lsnapbridge/backend/mA;->c:Lsnapbridge/backend/rA;

    .line 18
    .line 19
    invoke-virtual {v2}, Lsnapbridge/backend/rA;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lsnapbridge/backend/pr;

    .line 24
    .line 25
    new-instance v3, Lsnapbridge/backend/ky;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lsnapbridge/backend/ky;-><init>(Lsnapbridge/backend/Vq;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/e;Lsnapbridge/backend/pr;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
