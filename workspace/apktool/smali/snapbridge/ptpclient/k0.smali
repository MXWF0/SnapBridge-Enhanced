.class public Lsnapbridge/ptpclient/k0;
.super Lsnapbridge/ptpclient/ea;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/Long;


# instance fields
.field private final i:Lsnapbridge/ptpclient/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lsnapbridge/ptpclient/k0;->j:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lsnapbridge/ptpclient/fa;)V
    .locals 1

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ea;-><init>(Lsnapbridge/ptpclient/fa;)V

    new-instance v0, Lsnapbridge/ptpclient/l0;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/l0;-><init>(Lsnapbridge/ptpclient/fa;)V

    iput-object v0, p0, Lsnapbridge/ptpclient/k0;->i:Lsnapbridge/ptpclient/l0;

    return-void
.end method

.method public static k()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lsnapbridge/ptpclient/l0;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lsnapbridge/ptpclient/o0;)V
    .locals 1

    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->c()S

    move-result p1

    const/16 v0, 0x2001

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/ea;->a(Z)V

    :goto_0
    return-void
.end method

.method public c()Lsnapbridge/ptpclient/ma;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/k0;->i:Lsnapbridge/ptpclient/l0;

    return-object v0
.end method

.method public d()J
    .locals 2

    sget-object v0, Lsnapbridge/ptpclient/k0;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
