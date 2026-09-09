.class public final Lsnapbridge/backend/or;
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

.method public static a(JI)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LC3/c;

    .line 3
    .line 4
    new-instance v1, LB3/m;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LB3/m;-><init>([LC3/c;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LB3/g;

    .line 10
    .line 11
    const-class v2, Lsnapbridge/backend/Lh;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lsnapbridge/backend/Oh;->b:LC3/e;

    .line 22
    .line 23
    invoke-virtual {v2, p0, p1}, LC3/e;->c(J)LB3/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p0, Lsnapbridge/backend/Oh;->d:LC3/d;

    .line 31
    .line 32
    iget-object p0, p0, LC3/a;->b:LB3/j;

    .line 33
    .line 34
    new-instance p1, LB3/d;

    .line 35
    .line 36
    invoke-direct {p1, p0}, LB3/a;-><init>(LB3/j;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, LB3/d;->F(Ljava/lang/Object;)LB3/d;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    new-array p0, p0, [LB3/l;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, [LB3/l;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, LB3/g;->f([LB3/l;)LB3/p;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, LB3/p;->g()LG3/g;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lsnapbridge/backend/Lh;

    .line 70
    .line 71
    if-nez p0, :cond_0

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;

    .line 76
    .line 77
    iget-wide v1, p0, Lsnapbridge/backend/Eh;->a:J

    .line 78
    .line 79
    iget-wide v3, p0, Lsnapbridge/backend/Lh;->b:J

    .line 80
    .line 81
    iget-object v5, p0, Lsnapbridge/backend/Lh;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget v6, p0, Lsnapbridge/backend/Lh;->d:I

    .line 84
    .line 85
    iget-boolean v7, p0, Lsnapbridge/backend/Lh;->e:Z

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    invoke-direct/range {v0 .. v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;-><init>(JJLjava/lang/String;IZ)V

    .line 89
    .line 90
    .line 91
    move-object p0, p1

    .line 92
    :goto_0
    return-object p0
.end method
