.class public final Lsnapbridge/ptpclient/q5;
.super Lsnapbridge/ptpclient/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnapbridge/ptpclient/q5$a;
    }
.end annotation


# static fields
.field public static final k:Lsnapbridge/ptpclient/q5$a;

.field private static final l:Ljava/lang/String;


# instance fields
.field private final i:Lsnapbridge/ptpclient/l9;

.field private j:Lsnapbridge/ptpclient/k9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/q5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/q5$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lsnapbridge/ptpclient/q5;->k:Lsnapbridge/ptpclient/q5$a;

    const-string v0, "q5"

    sput-object v0, Lsnapbridge/ptpclient/q5;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/l9;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ea;-><init>(Lsnapbridge/ptpclient/fa;)V

    iput-object p2, p0, Lsnapbridge/ptpclient/q5;->i:Lsnapbridge/ptpclient/l9;

    return-void
.end method

.method private final b(Lsnapbridge/ptpclient/o0;)V
    .locals 2

    :try_start_0
    new-instance v0, Lsnapbridge/ptpclient/k9;

    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->a()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/k9;-><init>([B)V

    iput-object v0, p0, Lsnapbridge/ptpclient/q5;->j:Lsnapbridge/ptpclient/k9;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/ea;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lsnapbridge/ptpclient/k9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/k9;-><init>([B)V

    iput-object v0, p0, Lsnapbridge/ptpclient/q5;->j:Lsnapbridge/ptpclient/k9;

    sget-object v0, Lsnapbridge/ptpclient/q5;->l:Ljava/lang/String;

    const-string v1, "command response deserialize error"

    invoke-static {v0, v1, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lsnapbridge/ptpclient/o0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->c()S

    move-result v0

    const/16 v1, 0x2001

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/q5;->b(Lsnapbridge/ptpclient/o0;)V

    goto :goto_2

    :cond_0
    const/16 p1, 0x2005

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x2003

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x2004

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x2008

    if-ne v0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x2013

    if-ne v0, p1, :cond_5

    goto :goto_0

    :cond_5
    const/16 p1, 0x200b

    if-ne v0, p1, :cond_6

    goto :goto_0

    :cond_6
    const/16 p1, 0x2014

    if-ne v0, p1, :cond_7

    goto :goto_0

    :cond_7
    const/16 p1, 0x2009

    if-ne v0, p1, :cond_8

    goto :goto_0

    :cond_8
    const/16 p1, 0x201d

    if-ne v0, p1, :cond_9

    goto :goto_0

    :cond_9
    const/16 p1, 0x2006

    if-ne v0, p1, :cond_a

    goto :goto_0

    :cond_a
    const/16 p1, 0x201a

    if-ne v0, p1, :cond_b

    :goto_0
    new-instance p1, Lsnapbridge/ptpclient/k9;

    invoke-direct {p1, v1}, Lsnapbridge/ptpclient/k9;-><init>([B)V

    :goto_1
    iput-object p1, p0, Lsnapbridge/ptpclient/q5;->j:Lsnapbridge/ptpclient/k9;

    goto :goto_2

    :cond_b
    new-instance p1, Lsnapbridge/ptpclient/k9;

    invoke-direct {p1, v1}, Lsnapbridge/ptpclient/k9;-><init>([B)V

    goto :goto_1

    :goto_2
    return-void
.end method

.method public c()Lsnapbridge/ptpclient/ma;
    .locals 3

    new-instance v0, Lsnapbridge/ptpclient/r5;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/ea;->b()Lsnapbridge/ptpclient/fa;

    move-result-object v1

    iget-object v2, p0, Lsnapbridge/ptpclient/q5;->i:Lsnapbridge/ptpclient/l9;

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/r5;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/l9;)V

    return-object v0
.end method

.method public d()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lsnapbridge/ptpclient/ea;->g()Z

    move-result v0

    return v0
.end method

.method public final l()Lsnapbridge/ptpclient/k9;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/q5;->j:Lsnapbridge/ptpclient/k9;

    return-object v0
.end method
