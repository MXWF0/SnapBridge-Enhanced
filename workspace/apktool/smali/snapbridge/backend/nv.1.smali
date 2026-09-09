.class public final Lsnapbridge/backend/nv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsnapbridge/backend/eg;

.field public final b:Lsnapbridge/backend/dq;

.field public final c:Lsnapbridge/backend/hk;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/eg;Lsnapbridge/backend/dq;Lsnapbridge/backend/hk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/nv;->a:Lsnapbridge/backend/eg;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/nv;->b:Lsnapbridge/backend/dq;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/nv;->c:Lsnapbridge/backend/hk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;
    .locals 7

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/nv;->a:Lsnapbridge/backend/eg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnapbridge/backend/eg;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lsnapbridge/backend/nv;->b:Lsnapbridge/backend/dq;

    .line 15
    .line 16
    invoke-virtual {v3}, Lsnapbridge/backend/dq;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_1
    iget-object v4, p0, Lsnapbridge/backend/nv;->c:Lsnapbridge/backend/hk;

    .line 26
    .line 27
    check-cast v4, Lsnapbridge/backend/ik;

    .line 28
    .line 29
    iget-object v4, v4, Lsnapbridge/backend/ik;->a:Lsnapbridge/backend/Lp;

    .line 30
    .line 31
    iget-object v4, v4, Lsnapbridge/backend/Lp;->a:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    sget-object v5, Lsnapbridge/backend/Lp;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ReleaseStatus;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "ReleaseStatus"

    .line 40
    .line 41
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ReleaseStatus;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ReleaseStatus;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ReleaseStatus;->NCAS_RELEASED:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ReleaseStatus;

    .line 50
    .line 51
    if-ne v4, v5, :cond_2

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v1, v2

    .line 59
    :goto_2
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;

    .line 60
    .line 61
    iget-object v4, p0, Lsnapbridge/backend/nv;->a:Lsnapbridge/backend/eg;

    .line 62
    .line 63
    iget-object v4, v4, Lsnapbridge/backend/eg;->a:Lsnapbridge/backend/ov;

    .line 64
    .line 65
    check-cast v4, Lsnapbridge/backend/pv;

    .line 66
    .line 67
    iget-object v4, v4, Lsnapbridge/backend/pv;->a:Lsnapbridge/backend/qv;

    .line 68
    .line 69
    iget-object v4, v4, Lsnapbridge/backend/qv;->a:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    const-string v5, "RegisteredAccountEmail"

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v2, v4, v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;-><init>(Ljava/lang/String;ZZZ)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method
