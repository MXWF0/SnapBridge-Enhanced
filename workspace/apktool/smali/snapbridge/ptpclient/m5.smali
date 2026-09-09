.class public Lsnapbridge/ptpclient/m5;
.super Lsnapbridge/ptpclient/ea;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String; = "m5"


# instance fields
.field private final i:I

.field private final j:Lsnapbridge/ptpclient/j9;


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ea;-><init>(Lsnapbridge/ptpclient/fa;)V

    new-instance p1, Lsnapbridge/ptpclient/j9;

    invoke-direct {p1}, Lsnapbridge/ptpclient/j9;-><init>()V

    iput-object p1, p0, Lsnapbridge/ptpclient/m5;->j:Lsnapbridge/ptpclient/j9;

    iput p2, p0, Lsnapbridge/ptpclient/m5;->i:I

    return-void
.end method

.method private b(Lsnapbridge/ptpclient/o0;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->a()[B

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lsnapbridge/ptpclient/m5;->j:Lsnapbridge/ptpclient/j9;

    invoke-virtual {v0, p1}, Lsnapbridge/ptpclient/j9;->a([B)V

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
    sget-object v0, Lsnapbridge/ptpclient/m5;->k:Ljava/lang/String;

    const-string v1, "command response deserialize error"

    invoke-static {v0, v1, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static k()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lsnapbridge/ptpclient/n5;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
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
    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/m5;->b(Lsnapbridge/ptpclient/o0;)V

    :goto_0
    return-void
.end method

.method public c()Lsnapbridge/ptpclient/ma;
    .locals 3

    new-instance v0, Lsnapbridge/ptpclient/n5;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/ea;->b()Lsnapbridge/ptpclient/fa;

    move-result-object v1

    iget v2, p0, Lsnapbridge/ptpclient/m5;->i:I

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/n5;-><init>(Lsnapbridge/ptpclient/fa;I)V

    return-object v0
.end method

.method public l()Lsnapbridge/ptpclient/j9;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/m5;->j:Lsnapbridge/ptpclient/j9;

    return-object v0
.end method
