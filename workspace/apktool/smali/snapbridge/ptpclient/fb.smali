.class public Lsnapbridge/ptpclient/fb;
.super Lsnapbridge/ptpclient/ce;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/ptpclient/u0;


# instance fields
.field private final b:S

.field private final c:[B


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;S[B)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ce;-><init>(Lsnapbridge/ptpclient/fa;)V

    iput-short p2, p0, Lsnapbridge/ptpclient/fb;->b:S

    iput-object p3, p0, Lsnapbridge/ptpclient/fb;->c:[B

    return-void
.end method

.method public static e()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v1, 0x1016

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public b()[I
    .locals 2

    iget-short v0, p0, Lsnapbridge/ptpclient/fb;->b:S

    const v1, 0xffff

    and-int/2addr v0, v1

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public c()S
    .locals 1

    const/16 v0, 0x1016

    return v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/fb;->c:[B

    return-object v0
.end method
