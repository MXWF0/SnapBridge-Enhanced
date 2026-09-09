.class public Lsnapbridge/ptpclient/o5;
.super Lsnapbridge/ptpclient/ea;
.source "SourceFile"


# static fields
.field private static final l:Ljava/lang/String; = "o5"


# instance fields
.field private final i:Lsnapbridge/ptpclient/m6;

.field private final j:Lsnapbridge/ptpclient/m9;

.field private k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/m9;)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ea;-><init>(Lsnapbridge/ptpclient/fa;)V

    new-instance p1, Lsnapbridge/ptpclient/m6;

    invoke-direct {p1}, Lsnapbridge/ptpclient/m6;-><init>()V

    iput-object p1, p0, Lsnapbridge/ptpclient/o5;->i:Lsnapbridge/ptpclient/m6;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsnapbridge/ptpclient/o5;->k:Ljava/util/List;

    iput-object p2, p0, Lsnapbridge/ptpclient/o5;->j:Lsnapbridge/ptpclient/m9;

    return-void
.end method

.method private b(Lsnapbridge/ptpclient/o0;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->a()[B

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lsnapbridge/ptpclient/o5;->i:Lsnapbridge/ptpclient/m6;

    invoke-virtual {v0, p1}, Lsnapbridge/ptpclient/m6;->a([B)V

    iget-object p1, p0, Lsnapbridge/ptpclient/o5;->i:Lsnapbridge/ptpclient/m6;

    invoke-virtual {p1}, Lsnapbridge/ptpclient/m6;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsnapbridge/ptpclient/o5;->k:Ljava/util/List;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/ea;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsnapbridge/ptpclient/o5;->k:Ljava/util/List;

    sget-object v0, Lsnapbridge/ptpclient/o5;->l:Ljava/lang/String;

    const-string v1, "command response deserialize error"

    invoke-static {v0, v1, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lsnapbridge/ptpclient/o0;)V
    .locals 2

    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->c()S

    move-result v0

    const/16 v1, 0x2001

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/o5;->b(Lsnapbridge/ptpclient/o0;)V

    :goto_0
    return-void
.end method

.method public c()Lsnapbridge/ptpclient/ma;
    .locals 3

    new-instance v0, Lsnapbridge/ptpclient/p5;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/ea;->b()Lsnapbridge/ptpclient/fa;

    move-result-object v1

    iget-object v2, p0, Lsnapbridge/ptpclient/o5;->j:Lsnapbridge/ptpclient/m9;

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/p5;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/m9;)V

    return-object v0
.end method

.method public d()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/o5;->k:Ljava/util/List;

    return-object v0
.end method
