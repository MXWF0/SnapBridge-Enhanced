.class public final Lsnapbridge/backend/Oq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(J)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;
    .locals 4

    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [LC3/c;

    .line 9
    new-instance v2, LB3/m;

    invoke-direct {v2, v1}, LB3/m;-><init>([LC3/c;)V

    .line 10
    new-instance v1, LB3/g;

    const-class v3, Lsnapbridge/backend/fh;

    invoke-direct {v1, v2, v3}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 11
    sget-object v2, Lsnapbridge/backend/ih;->b:LC3/e;

    .line 12
    invoke-virtual {v2, p0, p1}, LC3/e;->c(J)LB3/d;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [LB3/l;

    aput-object p0, p1, v0

    invoke-virtual {v1, p1}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object p0

    sget-object p1, Lsnapbridge/backend/ih;->c:LC3/e;

    .line 13
    invoke-virtual {p0, p1, v0}, LB3/p;->e(LC3/c;Z)LB3/p;

    .line 14
    invoke-virtual {p0}, LB3/p;->g()LG3/g;

    move-result-object p0

    check-cast p0, Lsnapbridge/backend/fh;

    .line 15
    invoke-static {p0}, Lsnapbridge/backend/Oq;->a(Lsnapbridge/backend/fh;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsnapbridge/backend/fh;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;

    .line 2
    iget-wide v1, p0, Lsnapbridge/backend/Eh;->a:J

    .line 3
    iget-wide v3, p0, Lsnapbridge/backend/fh;->b:J

    .line 4
    iget-wide v5, p0, Lsnapbridge/backend/fh;->c:J

    long-to-float v0, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float v5, v0, v5

    .line 5
    iget-object v6, p0, Lsnapbridge/backend/fh;->d:Ljava/lang/String;

    .line 6
    iget-boolean v7, p0, Lsnapbridge/backend/fh;->e:Z

    move-object v0, v8

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;-><init>(JJFLjava/lang/String;Z)V

    return-object v8
.end method
