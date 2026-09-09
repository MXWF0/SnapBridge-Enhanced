.class public Lsnapbridge/ptpclient/oe;
.super Lsnapbridge/ptpclient/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnapbridge/ptpclient/oe$b;,
        Lsnapbridge/ptpclient/oe$a;
    }
.end annotation


# instance fields
.field private i:Lsnapbridge/ptpclient/oe$b;

.field private j:Lsnapbridge/ptpclient/oe$a;

.field private k:I


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/oe$b;Lsnapbridge/ptpclient/oe$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ea;-><init>(Lsnapbridge/ptpclient/fa;)V

    iput-object p2, p0, Lsnapbridge/ptpclient/oe;->i:Lsnapbridge/ptpclient/oe$b;

    iput-object p3, p0, Lsnapbridge/ptpclient/oe;->j:Lsnapbridge/ptpclient/oe$a;

    iput p4, p0, Lsnapbridge/ptpclient/oe;->k:I

    return-void
.end method

.method public static k()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lsnapbridge/ptpclient/pe;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lsnapbridge/ptpclient/o0;)V
    .locals 1

    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->c()S

    move-result p1

    const/16 v0, 0x2001

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/ea;->a(Z)V

    :goto_0
    return-void
.end method

.method public c()Lsnapbridge/ptpclient/ma;
    .locals 5

    new-instance v0, Lsnapbridge/ptpclient/pe;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/ea;->b()Lsnapbridge/ptpclient/fa;

    move-result-object v1

    iget-object v2, p0, Lsnapbridge/ptpclient/oe;->i:Lsnapbridge/ptpclient/oe$b;

    invoke-virtual {v2}, Lsnapbridge/ptpclient/oe$b;->b()I

    move-result v2

    iget-object v3, p0, Lsnapbridge/ptpclient/oe;->j:Lsnapbridge/ptpclient/oe$a;

    invoke-virtual {v3}, Lsnapbridge/ptpclient/oe$a;->b()I

    move-result v3

    iget v4, p0, Lsnapbridge/ptpclient/oe;->k:I

    invoke-direct {v0, v1, v2, v3, v4}, Lsnapbridge/ptpclient/pe;-><init>(Lsnapbridge/ptpclient/fa;III)V

    return-object v0
.end method
