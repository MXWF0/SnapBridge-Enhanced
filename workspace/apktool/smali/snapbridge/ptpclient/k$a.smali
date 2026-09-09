.class Lsnapbridge/ptpclient/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/ptpclient/fa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsnapbridge/ptpclient/k;->a()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsnapbridge/ptpclient/k;


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/k;)V
    .locals 0

    iput-object p1, p0, Lsnapbridge/ptpclient/k$a;->a:Lsnapbridge/ptpclient/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 5

    iget-object v0, p0, Lsnapbridge/ptpclient/k$a;->a:Lsnapbridge/ptpclient/k;

    invoke-static {v0}, Lsnapbridge/ptpclient/k;->a(Lsnapbridge/ptpclient/k;)Lsnapbridge/ptpclient/q;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/q;->b()Lsnapbridge/ptpclient/r9;

    move-result-object v0

    new-instance v1, Lsnapbridge/ptpclient/o;

    iget-object v2, p0, Lsnapbridge/ptpclient/k$a;->a:Lsnapbridge/ptpclient/k;

    invoke-static {v2}, Lsnapbridge/ptpclient/k;->b(Lsnapbridge/ptpclient/k;)S

    move-result v3

    invoke-static {v2}, Lsnapbridge/ptpclient/k;->c(Lsnapbridge/ptpclient/k;)[B

    move-result-object v4

    invoke-static {v2}, Lsnapbridge/ptpclient/k;->d(Lsnapbridge/ptpclient/k;)[B

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lsnapbridge/ptpclient/o;-><init>(S[B[B)V

    invoke-interface {v0, v1}, Lsnapbridge/ptpclient/r9;->a(Lsnapbridge/ptpclient/ma;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v2, p0, Lsnapbridge/ptpclient/k$a;->a:Lsnapbridge/ptpclient/k;

    invoke-static {v2}, Lsnapbridge/ptpclient/k;->a(Lsnapbridge/ptpclient/k;)Lsnapbridge/ptpclient/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsnapbridge/ptpclient/q;->a([B)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsnapbridge/ptpclient/k$a;->a:Lsnapbridge/ptpclient/k;

    invoke-static {v1}, Lsnapbridge/ptpclient/k;->e(Lsnapbridge/ptpclient/k;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsnapbridge/ptpclient/k$a;->a:Lsnapbridge/ptpclient/k;

    invoke-static {v0}, Lsnapbridge/ptpclient/k;->f(Lsnapbridge/ptpclient/k;)V

    :cond_2
    return-void
.end method
