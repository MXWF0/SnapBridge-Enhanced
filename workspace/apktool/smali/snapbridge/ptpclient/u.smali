.class public Lsnapbridge/ptpclient/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:S

.field private final c:S

.field private final d:I

.field private final e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(ISSILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsnapbridge/ptpclient/u;->a:I

    iput-short p2, p0, Lsnapbridge/ptpclient/u;->b:S

    iput-short p3, p0, Lsnapbridge/ptpclient/u;->c:S

    iput p4, p0, Lsnapbridge/ptpclient/u;->d:I

    iput-object p5, p0, Lsnapbridge/ptpclient/u;->e:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    iget-short v0, p0, Lsnapbridge/ptpclient/u;->c:S

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/u;->a:I

    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/u;->e:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/u;->a:I

    add-int/lit8 v0, v0, -0xc

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/u;->d:I

    return v0
.end method

.method public f()S
    .locals 1

    iget-short v0, p0, Lsnapbridge/ptpclient/u;->b:S

    return v0
.end method
