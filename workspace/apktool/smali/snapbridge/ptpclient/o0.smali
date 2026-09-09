.class public Lsnapbridge/ptpclient/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/ptpclient/na;


# instance fields
.field private final a:S

.field private final b:I

.field private final c:[I

.field private final d:[B


# direct methods
.method public constructor <init>(SI[I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lsnapbridge/ptpclient/o0;->a:S

    iput p2, p0, Lsnapbridge/ptpclient/o0;->b:I

    iput-object p3, p0, Lsnapbridge/ptpclient/o0;->c:[I

    iput-object p4, p0, Lsnapbridge/ptpclient/o0;->d:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/o0;->d:[B

    return-object v0
.end method

.method public b()[I
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/o0;->c:[I

    return-object v0
.end method

.method public c()S
    .locals 1

    iget-short v0, p0, Lsnapbridge/ptpclient/o0;->a:S

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/o0;->b:I

    return v0
.end method
