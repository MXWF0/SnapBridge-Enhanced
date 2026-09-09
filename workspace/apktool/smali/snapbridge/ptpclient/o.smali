.class public Lsnapbridge/ptpclient/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/ptpclient/ma;


# instance fields
.field private final a:S

.field private final b:[B

.field private final c:[B


# direct methods
.method public constructor <init>(S[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lsnapbridge/ptpclient/o;->a:S

    iput-object p2, p0, Lsnapbridge/ptpclient/o;->b:[B

    iput-object p3, p0, Lsnapbridge/ptpclient/o;->c:[B

    return-void
.end method


# virtual methods
.method public e()[B
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/o;->c:[B

    return-object v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/o;->b:[B

    return-object v0
.end method

.method public g()S
    .locals 1

    iget-short v0, p0, Lsnapbridge/ptpclient/o;->a:S

    return v0
.end method
