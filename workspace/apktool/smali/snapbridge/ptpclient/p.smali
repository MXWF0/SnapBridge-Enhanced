.class public Lsnapbridge/ptpclient/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/ptpclient/na;


# instance fields
.field private final a:S

.field private final b:[B

.field private final c:[B


# direct methods
.method public constructor <init>(S[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lsnapbridge/ptpclient/p;->a:S

    iput-object p2, p0, Lsnapbridge/ptpclient/p;->b:[B

    iput-object p3, p0, Lsnapbridge/ptpclient/p;->c:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/p;->c:[B

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/p;->b:[B

    return-object v0
.end method

.method public c()S
    .locals 1

    iget-short v0, p0, Lsnapbridge/ptpclient/p;->a:S

    return v0
.end method
