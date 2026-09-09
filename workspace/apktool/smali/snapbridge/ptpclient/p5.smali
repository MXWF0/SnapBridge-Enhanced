.class public Lsnapbridge/ptpclient/p5;
.super Lsnapbridge/ptpclient/ce;
.source "SourceFile"


# instance fields
.field private final b:Lsnapbridge/ptpclient/m9;


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/m9;)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ce;-><init>(Lsnapbridge/ptpclient/fa;)V

    iput-object p2, p0, Lsnapbridge/ptpclient/p5;->b:Lsnapbridge/ptpclient/m9;

    return-void
.end method


# virtual methods
.method public b()[I
    .locals 5

    iget-object v0, p0, Lsnapbridge/ptpclient/p5;->b:Lsnapbridge/ptpclient/m9;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/m9;->a()I

    move-result v0

    iget-object v1, p0, Lsnapbridge/ptpclient/p5;->b:Lsnapbridge/ptpclient/m9;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/m9;->b()I

    move-result v1

    iget-object v2, p0, Lsnapbridge/ptpclient/p5;->b:Lsnapbridge/ptpclient/m9;

    invoke-virtual {v2}, Lsnapbridge/ptpclient/m9;->c()I

    move-result v2

    iget-object v3, p0, Lsnapbridge/ptpclient/p5;->b:Lsnapbridge/ptpclient/m9;

    invoke-virtual {v3}, Lsnapbridge/ptpclient/m9;->d()I

    move-result v3

    iget-object v4, p0, Lsnapbridge/ptpclient/p5;->b:Lsnapbridge/ptpclient/m9;

    invoke-virtual {v4}, Lsnapbridge/ptpclient/m9;->e()I

    move-result v4

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    return-object v0
.end method

.method public c()S
    .locals 1

    const/16 v0, -0x67fb

    return v0
.end method
