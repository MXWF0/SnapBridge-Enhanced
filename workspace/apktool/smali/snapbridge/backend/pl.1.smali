.class public final Lsnapbridge/backend/pl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/ol;


# static fields
.field public static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/pl;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/pl;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;Landroid/location/Location;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/4 v10, 0x0

    .line 15
    new-array v3, v10, [LC3/c;

    .line 16
    .line 17
    new-instance v4, LB3/m;

    .line 18
    .line 19
    invoke-direct {v4, v3}, LB3/m;-><init>([LC3/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LB3/g;

    .line 23
    .line 24
    const-class v6, Lsnapbridge/backend/mh;

    .line 25
    .line 26
    invoke-direct {v3, v4, v6}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lsnapbridge/backend/oh;->b:LC3/e;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2}, LC3/e;->c(J)LB3/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-array v2, v0, [LB3/l;

    .line 36
    .line 37
    aput-object v1, v2, v10

    .line 38
    .line 39
    invoke-virtual {v3, v2}, LB3/g;->f([LB3/l;)LB3/p;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, LB3/p;->g()LG3/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lsnapbridge/backend/mh;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    new-instance v1, Lsnapbridge/backend/mh;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    move-object v2, v1

    .line 66
    invoke-direct/range {v2 .. v9}, Lsnapbridge/backend/mh;-><init>(JLjava/util/Date;DD)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v1, Lsnapbridge/backend/mh;->c:Ljava/util/Date;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iput-wide v2, v1, Lsnapbridge/backend/mh;->d:D

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    iput-wide p1, v1, Lsnapbridge/backend/mh;->e:D

    .line 91
    .line 92
    :goto_0
    sget-object p1, Lsnapbridge/backend/pl;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 93
    .line 94
    iget-wide v2, v1, Lsnapbridge/backend/Eh;->a:J

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v2, v1, Lsnapbridge/backend/mh;->c:Ljava/util/Date;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x2

    .line 111
    new-array v3, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p2, v3, v10

    .line 114
    .line 115
    aput-object v2, v3, v0

    .line 116
    .line 117
    const-string p2, "LastSyncLocationSaved:%d[%d]"

    .line 118
    .line 119
    invoke-virtual {p1, p2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, LG3/b;->save(LI3/f;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
