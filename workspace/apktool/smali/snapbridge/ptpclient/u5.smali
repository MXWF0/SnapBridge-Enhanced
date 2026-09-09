.class public final Lsnapbridge/ptpclient/u5;
.super Lsnapbridge/ptpclient/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnapbridge/ptpclient/u5$a;
    }
.end annotation


# static fields
.field public static final o:Lsnapbridge/ptpclient/u5$a;


# instance fields
.field private final i:I

.field private final j:Lsnapbridge/ptpclient/v5$b;

.field private final k:J

.field private final l:I

.field private m:[B

.field private n:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/u5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/u5$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lsnapbridge/ptpclient/u5;->o:Lsnapbridge/ptpclient/u5$a;

    return-void
.end method

.method public constructor <init>(Lsnapbridge/ptpclient/fa;ILsnapbridge/ptpclient/v5$b;JI)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ea;-><init>(Lsnapbridge/ptpclient/fa;)V

    iput p2, p0, Lsnapbridge/ptpclient/u5;->i:I

    iput-object p3, p0, Lsnapbridge/ptpclient/u5;->j:Lsnapbridge/ptpclient/v5$b;

    iput-wide p4, p0, Lsnapbridge/ptpclient/u5;->k:J

    iput p6, p0, Lsnapbridge/ptpclient/u5;->l:I

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lsnapbridge/ptpclient/u5;->m:[B

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lsnapbridge/ptpclient/u5;->n:[I

    return-void
.end method

.method private final b(Lsnapbridge/ptpclient/o0;)V
    .locals 2

    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->b()[I

    move-result-object v0

    const-string v1, "response.parameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsnapbridge/ptpclient/u5;->n:[I

    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->a()[B

    move-result-object p1

    const-string v0, "response.dataBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsnapbridge/ptpclient/u5;->m:[B

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/ea;->a(Z)V

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

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/u5;->b(Lsnapbridge/ptpclient/o0;)V

    :cond_0
    return-void
.end method

.method public c()Lsnapbridge/ptpclient/ma;
    .locals 8

    new-instance v7, Lsnapbridge/ptpclient/v5;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/ea;->b()Lsnapbridge/ptpclient/fa;

    move-result-object v1

    const-string v0, "connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lsnapbridge/ptpclient/u5;->i:I

    iget-object v3, p0, Lsnapbridge/ptpclient/u5;->j:Lsnapbridge/ptpclient/v5$b;

    iget-wide v4, p0, Lsnapbridge/ptpclient/u5;->k:J

    iget v6, p0, Lsnapbridge/ptpclient/u5;->l:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lsnapbridge/ptpclient/v5;-><init>(Lsnapbridge/ptpclient/fa;ILsnapbridge/ptpclient/v5$b;JI)V

    return-object v7
.end method

.method public final k()[B
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/u5;->m:[B

    return-object v0
.end method

.method public final l()[I
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/u5;->n:[I

    return-object v0
.end method
