.class public final Lsnapbridge/ptpclient/v5;
.super Lsnapbridge/ptpclient/ce;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnapbridge/ptpclient/v5$a;,
        Lsnapbridge/ptpclient/v5$b;
    }
.end annotation


# static fields
.field public static final f:Lsnapbridge/ptpclient/v5$a;

.field private static g:S


# instance fields
.field private final b:I

.field private final c:Lsnapbridge/ptpclient/v5$b;

.field private final d:J

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/v5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/v5$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lsnapbridge/ptpclient/v5;->f:Lsnapbridge/ptpclient/v5$a;

    const/16 v0, -0x6ad0

    sput-short v0, Lsnapbridge/ptpclient/v5;->g:S

    return-void
.end method

.method public constructor <init>(Lsnapbridge/ptpclient/fa;ILsnapbridge/ptpclient/v5$b;JI)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ce;-><init>(Lsnapbridge/ptpclient/fa;)V

    iput p2, p0, Lsnapbridge/ptpclient/v5;->b:I

    iput-object p3, p0, Lsnapbridge/ptpclient/v5;->c:Lsnapbridge/ptpclient/v5$b;

    iput-wide p4, p0, Lsnapbridge/ptpclient/v5;->d:J

    iput p6, p0, Lsnapbridge/ptpclient/v5;->e:I

    return-void
.end method

.method public static final synthetic e()S
    .locals 1

    sget-short v0, Lsnapbridge/ptpclient/v5;->g:S

    return v0
.end method


# virtual methods
.method public b()[I
    .locals 4

    iget v0, p0, Lsnapbridge/ptpclient/v5;->b:I

    iget-object v1, p0, Lsnapbridge/ptpclient/v5;->c:Lsnapbridge/ptpclient/v5$b;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/v5$b;->b()I

    move-result v1

    iget-wide v2, p0, Lsnapbridge/ptpclient/v5;->d:J

    long-to-int v2, v2

    iget v3, p0, Lsnapbridge/ptpclient/v5;->e:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    return-object v0
.end method

.method public c()S
    .locals 1

    sget-short v0, Lsnapbridge/ptpclient/v5;->g:S

    return v0
.end method
