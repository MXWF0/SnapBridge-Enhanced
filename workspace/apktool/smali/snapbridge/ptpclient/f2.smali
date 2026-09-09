.class public Lsnapbridge/ptpclient/f2;
.super Lsnapbridge/ptpclient/ce;
.source "SourceFile"


# instance fields
.field private final b:Lsnapbridge/ptpclient/e2;


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/e2;)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ce;-><init>(Lsnapbridge/ptpclient/fa;)V

    iput-object p2, p0, Lsnapbridge/ptpclient/f2;->b:Lsnapbridge/ptpclient/e2;

    return-void
.end method


# virtual methods
.method public b()[I
    .locals 3

    iget-object v0, p0, Lsnapbridge/ptpclient/f2;->b:Lsnapbridge/ptpclient/e2;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/e2;->a()I

    move-result v0

    iget-object v1, p0, Lsnapbridge/ptpclient/f2;->b:Lsnapbridge/ptpclient/e2;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/e2;->b()I

    move-result v1

    iget-object v2, p0, Lsnapbridge/ptpclient/f2;->b:Lsnapbridge/ptpclient/e2;

    invoke-virtual {v2}, Lsnapbridge/ptpclient/e2;->c()I

    move-result v2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    return-object v0
.end method

.method public c()S
    .locals 1

    const/16 v0, -0x6bb4

    return v0
.end method
