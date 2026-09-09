.class Lsnapbridge/ptpclient/x9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/ptpclient/fa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsnapbridge/ptpclient/x9;->a()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsnapbridge/ptpclient/x9;


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/x9;)V
    .locals 0

    iput-object p1, p0, Lsnapbridge/ptpclient/x9$a;->a:Lsnapbridge/ptpclient/x9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    iget-object v0, p0, Lsnapbridge/ptpclient/x9$a;->a:Lsnapbridge/ptpclient/x9;

    invoke-static {v0}, Lsnapbridge/ptpclient/x9;->a(Lsnapbridge/ptpclient/x9;)Lsnapbridge/ptpclient/q7;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/q7;->b()Lsnapbridge/ptpclient/r9;

    move-result-object v0

    new-instance v1, Lsnapbridge/ptpclient/me;

    invoke-direct {v1}, Lsnapbridge/ptpclient/me;-><init>()V

    invoke-interface {v0, v1}, Lsnapbridge/ptpclient/r9;->a(Lsnapbridge/ptpclient/ma;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v2, p0, Lsnapbridge/ptpclient/x9$a;->a:Lsnapbridge/ptpclient/x9;

    invoke-static {v2}, Lsnapbridge/ptpclient/x9;->a(Lsnapbridge/ptpclient/x9;)Lsnapbridge/ptpclient/q7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsnapbridge/ptpclient/q7;->b([B)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lsnapbridge/ptpclient/x9;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProbeCommand send error."

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsnapbridge/ptpclient/x9$a;->a:Lsnapbridge/ptpclient/x9;

    invoke-static {v0}, Lsnapbridge/ptpclient/x9;->a(Lsnapbridge/ptpclient/x9;)Lsnapbridge/ptpclient/q7;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/q7;->j()V

    iget-object v0, p0, Lsnapbridge/ptpclient/x9$a;->a:Lsnapbridge/ptpclient/x9;

    invoke-static {v0}, Lsnapbridge/ptpclient/x9;->b(Lsnapbridge/ptpclient/x9;)V

    return-void

    :cond_1
    iget-object v0, p0, Lsnapbridge/ptpclient/x9$a;->a:Lsnapbridge/ptpclient/x9;

    invoke-static {v0}, Lsnapbridge/ptpclient/x9;->c(Lsnapbridge/ptpclient/x9;)V

    :cond_2
    return-void
.end method
