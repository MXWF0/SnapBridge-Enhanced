.class public final Lsnapbridge/backend/lB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/HashMap;

.field public static final z:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/nv;

.field public final b:Lsnapbridge/backend/mv;

.field public final c:Lsnapbridge/backend/nf;

.field public final d:Lsnapbridge/backend/rg;

.field public final e:Lsnapbridge/backend/Ye;

.field public final f:Lsnapbridge/backend/wf;

.field public final g:Lsnapbridge/backend/ef;

.field public final h:Lsnapbridge/backend/Cf;

.field public final i:Lsnapbridge/backend/og;

.field public final j:Lsnapbridge/backend/ig;

.field public final k:Lsnapbridge/backend/bg;

.field public final l:Lsnapbridge/backend/iq;

.field public final m:Lsnapbridge/backend/kf;

.field public final n:Lsnapbridge/backend/Pf;

.field public final o:Lsnapbridge/backend/tq;

.field public final p:Lsnapbridge/backend/pk;

.field public final q:Lsnapbridge/backend/jk;

.field public final r:Lsnapbridge/backend/Yj;

.field public final s:Lsnapbridge/backend/tk;

.field public final t:Lsnapbridge/backend/Rj;

.field public final u:Lsnapbridge/backend/ek;

.field public final v:Lsnapbridge/backend/zk;

.field public final w:Lsnapbridge/backend/xp;

.field public final x:Lsnapbridge/backend/Cp;

.field public final y:Lsnapbridge/backend/Kp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/lB;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/lB;->z:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;

    .line 11
    .line 12
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetTermsOfServiceErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetTermsOfServiceErrorCode;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;

    .line 19
    .line 20
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetTermsOfServiceErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetTermsOfServiceErrorCode;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;

    .line 27
    .line 28
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetTermsOfServiceErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetTermsOfServiceErrorCode;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x3

    .line 35
    new-array v3, v3, [Ljava/util/Map$Entry;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v3, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v2, v3, v0

    .line 45
    .line 46
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lsnapbridge/backend/lB;->A:Ljava/util/HashMap;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/nv;Lsnapbridge/backend/mv;Lsnapbridge/backend/nf;Lsnapbridge/backend/rg;Lsnapbridge/backend/Ye;Lsnapbridge/backend/wf;Lsnapbridge/backend/ef;Lsnapbridge/backend/Cf;Lsnapbridge/backend/og;Lsnapbridge/backend/ig;Lsnapbridge/backend/bg;Lsnapbridge/backend/iq;Lsnapbridge/backend/kf;Lsnapbridge/backend/Pf;Lsnapbridge/backend/tq;Lsnapbridge/backend/pk;Lsnapbridge/backend/jk;Lsnapbridge/backend/Yj;Lsnapbridge/backend/tk;Lsnapbridge/backend/Rj;Lsnapbridge/backend/ek;Lsnapbridge/backend/zk;Lsnapbridge/backend/xp;Lsnapbridge/backend/Cp;Lsnapbridge/backend/Kp;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lsnapbridge/backend/lB;->a:Lsnapbridge/backend/nv;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lsnapbridge/backend/lB;->b:Lsnapbridge/backend/mv;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lsnapbridge/backend/lB;->c:Lsnapbridge/backend/nf;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lsnapbridge/backend/lB;->d:Lsnapbridge/backend/rg;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lsnapbridge/backend/lB;->e:Lsnapbridge/backend/Ye;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lsnapbridge/backend/lB;->f:Lsnapbridge/backend/wf;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lsnapbridge/backend/lB;->g:Lsnapbridge/backend/ef;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lsnapbridge/backend/lB;->h:Lsnapbridge/backend/Cf;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lsnapbridge/backend/lB;->i:Lsnapbridge/backend/og;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lsnapbridge/backend/lB;->j:Lsnapbridge/backend/ig;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lsnapbridge/backend/lB;->k:Lsnapbridge/backend/bg;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lsnapbridge/backend/lB;->l:Lsnapbridge/backend/iq;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lsnapbridge/backend/lB;->m:Lsnapbridge/backend/kf;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lsnapbridge/backend/lB;->n:Lsnapbridge/backend/Pf;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lsnapbridge/backend/lB;->o:Lsnapbridge/backend/tq;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lsnapbridge/backend/lB;->p:Lsnapbridge/backend/pk;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lsnapbridge/backend/lB;->q:Lsnapbridge/backend/jk;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lsnapbridge/backend/lB;->r:Lsnapbridge/backend/Yj;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lsnapbridge/backend/lB;->s:Lsnapbridge/backend/tk;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lsnapbridge/backend/lB;->t:Lsnapbridge/backend/Rj;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lsnapbridge/backend/lB;->u:Lsnapbridge/backend/ek;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lsnapbridge/backend/lB;->v:Lsnapbridge/backend/zk;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lsnapbridge/backend/lB;->w:Lsnapbridge/backend/xp;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lsnapbridge/backend/lB;->x:Lsnapbridge/backend/Cp;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lsnapbridge/backend/lB;->y:Lsnapbridge/backend/Kp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAdminTokenListener;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lb3/j;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Lb3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetReleaseStatusGaListener;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LN2/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, LN2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRefreshAppMemberTokenListener;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lsnapbridge/backend/lB;->y:Lsnapbridge/backend/Kp;

    new-instance v1, Lsnapbridge/backend/VA;

    invoke-direct {v1, p2}, Lsnapbridge/backend/VA;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRefreshAppMemberTokenListener;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p2, "adminAccessToken"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p2, v0, Lsnapbridge/backend/Kp;->a:Lsnapbridge/backend/Fp;

    .line 10
    new-instance v2, Lsnapbridge/backend/Jp;

    invoke-direct {v2, v1}, Lsnapbridge/backend/Jp;-><init>(Lsnapbridge/backend/VA;)V

    .line 11
    iget-object v0, v0, Lsnapbridge/backend/Kp;->b:Lsnapbridge/backend/Hk;

    .line 12
    invoke-static {v0}, Lsnapbridge/backend/jq;->a(Lsnapbridge/backend/Hk;)Lu4/s;

    move-result-object v0

    .line 13
    check-cast p2, Lsnapbridge/backend/Ip;

    invoke-virtual {p2, p1, v2, v0}, Lsnapbridge/backend/Ip;->a(Ljava/lang/String;Lsnapbridge/backend/Jp;Lu4/s;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAppMemberTokenListener;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LN2/l0;

    invoke-direct {v1, p0, p1, p2, p3}, LN2/l0;-><init>(Lsnapbridge/backend/lB;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAppMemberTokenListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAdminTokenListener;)V
    .locals 5

    .line 25
    iget-object v0, p0, Lsnapbridge/backend/lB;->w:Lsnapbridge/backend/xp;

    new-instance v1, Lsnapbridge/backend/RA;

    invoke-direct {v1, p1}, Lsnapbridge/backend/RA;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAdminTokenListener;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p1, v0, Lsnapbridge/backend/xp;->a:Lsnapbridge/backend/tp;

    .line 27
    new-instance v2, Lsnapbridge/backend/wp;

    invoke-direct {v2, v1}, Lsnapbridge/backend/wp;-><init>(Lsnapbridge/backend/RA;)V

    .line 28
    iget-object v0, v0, Lsnapbridge/backend/xp;->b:Lsnapbridge/backend/Hk;

    .line 29
    invoke-static {v0}, Lsnapbridge/backend/jq;->a(Lsnapbridge/backend/Hk;)Lu4/s;

    move-result-object v0

    .line 30
    check-cast p1, Lsnapbridge/backend/vp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "client"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lsnapbridge/backend/vp;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getAdminToken start"

    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance v1, Lcom/nikon/snapbridge/cmru/webclient/ncas/apis/NcasGetAdminTokenApi;

    const-string v3, "https://auth.accounts.cld.nikon.com/"

    invoke-direct {v1, v3, v0}, Lcom/nikon/snapbridge/cmru/webclient/ncas/apis/NcasGetAdminTokenApi;-><init>(Ljava/lang/String;Lu4/s;)V

    .line 33
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenRequest$Password;

    .line 34
    iget-object p1, p1, Lsnapbridge/backend/vp;->a:Lsnapbridge/backend/Dp;

    check-cast p1, Lsnapbridge/backend/Ep;

    invoke-virtual {p1}, Lsnapbridge/backend/Ep;->a()Ljava/lang/String;

    move-result-object p1

    .line 35
    const-string v3, "ncas"

    const-string v4, "snb"

    invoke-direct {v0, v3, v4, p1}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenRequest$Password;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/webclient/ncas/apis/NcasGetAdminTokenApi;->getAdminToken(Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenRequest;)Lrx/a;

    move-result-object p1

    .line 37
    new-instance v0, Lsnapbridge/backend/up;

    invoke-direct {v0, v2}, Lsnapbridge/backend/up;-><init>(Lsnapbridge/backend/wp;)V

    invoke-virtual {p1, v0}, Lrx/a;->c(LT4/d;)V

    return-void
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetReleaseStatusGaListener;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/lB;->q:Lsnapbridge/backend/jk;

    new-instance v1, Lsnapbridge/backend/GA;

    invoke-direct {v1, p1}, Lsnapbridge/backend/GA;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetReleaseStatusGaListener;)V

    check-cast v0, Lsnapbridge/backend/lk;

    .line 2
    iget-object p1, v0, Lsnapbridge/backend/lk;->a:Lsnapbridge/backend/hk;

    .line 3
    new-instance v2, Lsnapbridge/backend/kk;

    invoke-direct {v2, v1}, Lsnapbridge/backend/kk;-><init>(Lsnapbridge/backend/GA;)V

    iget-object v0, v0, Lsnapbridge/backend/lk;->b:Lsnapbridge/backend/Hk;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/Hk;->a()Lu4/s$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Lu4/s;

    invoke-direct {v1, v0}, Lu4/s;-><init>(Lu4/s$a;)V

    .line 6
    check-cast p1, Lsnapbridge/backend/ik;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lsnapbridge/backend/ik;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "getReleaseStatus Start"

    invoke-virtual {v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "ReleaseStatus"

    if-nez p2, :cond_0

    .line 8
    new-instance p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetReleaseStatusResponse;

    iget-object p1, p1, Lsnapbridge/backend/ik;->a:Lsnapbridge/backend/Lp;

    .line 9
    iget-object p1, p1, Lsnapbridge/backend/Lp;->a:Landroid/content/SharedPreferences;

    .line 10
    sget-object v0, Lsnapbridge/backend/Lp;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ReleaseStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ReleaseStatus;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ReleaseStatus;

    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetReleaseStatusResponse;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ReleaseStatus;)V

    .line 13
    invoke-virtual {v2, p2}, Lsnapbridge/backend/kk;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetReleaseStatusResponse;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, Lsnapbridge/backend/ik;->a:Lsnapbridge/backend/Lp;

    .line 15
    iget-object p2, p2, Lsnapbridge/backend/Lp;->a:Landroid/content/SharedPreferences;

    .line 16
    sget-object v4, Lsnapbridge/backend/Lp;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ReleaseStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ReleaseStatus;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ReleaseStatus;

    move-result-object p2

    .line 18
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ReleaseStatus;->NCAS_RELEASED:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ReleaseStatus;

    if-ne p2, v3, :cond_1

    .line 19
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ReleaseStatusPreferences: The release status has already been released."

    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetReleaseStatusResponse;

    invoke-direct {p1, v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetReleaseStatusResponse;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ReleaseStatus;)V

    invoke-virtual {v2, p1}, Lsnapbridge/backend/kk;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetReleaseStatusResponse;)V

    goto :goto_0

    .line 21
    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    const-string v4, "ReleaseStatusPreferences: The release status isn\'t released."

    invoke-virtual {v0, v4, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "GaGetReleaseStatusApi: The release status has already been released."

    invoke-virtual {v0, v1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object p1, p1, Lsnapbridge/backend/ik;->a:Lsnapbridge/backend/Lp;

    invoke-virtual {p1, v3}, Lsnapbridge/backend/Lp;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ReleaseStatus;)V

    .line 24
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetReleaseStatusResponse;

    invoke-direct {p1, v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetReleaseStatusResponse;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ReleaseStatus;)V

    invoke-virtual {v2, p1}, Lsnapbridge/backend/kk;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetReleaseStatusResponse;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRefreshAppMemberTokenListener;)V
    .locals 3

    .line 52
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LN2/G;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, p2, v2}, LN2/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAppMemberTokenListener;)V
    .locals 5

    .line 38
    iget-object v0, p0, Lsnapbridge/backend/lB;->x:Lsnapbridge/backend/Cp;

    new-instance v1, Lsnapbridge/backend/SA;

    invoke-direct {v1, p3}, Lsnapbridge/backend/SA;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAppMemberTokenListener;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string p3, "adminAccessToken"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "authCode"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p3, v0, Lsnapbridge/backend/Cp;->a:Lsnapbridge/backend/yp;

    .line 41
    new-instance v2, Lsnapbridge/backend/Bp;

    invoke-direct {v2, v1}, Lsnapbridge/backend/Bp;-><init>(Lsnapbridge/backend/SA;)V

    .line 42
    iget-object v0, v0, Lsnapbridge/backend/Cp;->b:Lsnapbridge/backend/Hk;

    .line 43
    invoke-static {v0}, Lsnapbridge/backend/jq;->a(Lsnapbridge/backend/Hk;)Lu4/s;

    move-result-object v0

    .line 44
    check-cast p3, Lsnapbridge/backend/Ap;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "client"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v1, Lsnapbridge/backend/Ap;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getAppMemberToken start"

    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    new-instance v1, Lcom/nikon/snapbridge/cmru/webclient/ncas/apis/NcasGetAppMemberTokenApi;

    const-string v3, "https://faapi.www.accounts.cld.nikon.com/"

    invoke-direct {v1, v3, v0, p1}, Lcom/nikon/snapbridge/cmru/webclient/ncas/apis/NcasGetAppMemberTokenApi;-><init>(Ljava/lang/String;Lu4/s;Ljava/lang/String;)V

    .line 47
    new-instance p1, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAppMemberTokenRequest;

    .line 48
    iget-object v0, p3, Lsnapbridge/backend/Ap;->a:Lsnapbridge/backend/Dp;

    check-cast v0, Lsnapbridge/backend/Ep;

    invoke-virtual {v0}, Lsnapbridge/backend/Ep;->b()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v3, "SNB"

    invoke-direct {p1, v3, v0, v3, p2}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAppMemberTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/webclient/ncas/apis/NcasGetAppMemberTokenApi;->getAppMemberToken(Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAppMemberTokenRequest;)Lrx/a;

    move-result-object p1

    .line 51
    new-instance p2, Lsnapbridge/backend/zp;

    invoke-direct {p2, p3, v2}, Lsnapbridge/backend/zp;-><init>(Lsnapbridge/backend/Ap;Lsnapbridge/backend/Bp;)V

    invoke-virtual {p1, p2}, Lrx/a;->c(LT4/d;)V

    return-void
.end method
