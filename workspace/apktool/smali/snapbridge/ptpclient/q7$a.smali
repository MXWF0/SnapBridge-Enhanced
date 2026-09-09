.class Lsnapbridge/ptpclient/q7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/ptpclient/w7$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnapbridge/ptpclient/q7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsnapbridge/ptpclient/q7;


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/q7;)V
    .locals 0

    iput-object p1, p0, Lsnapbridge/ptpclient/q7$a;->a:Lsnapbridge/ptpclient/q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsnapbridge/ptpclient/v7;)V
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/q7$a;->a:Lsnapbridge/ptpclient/q7;

    invoke-static {v0, p1}, Lsnapbridge/ptpclient/q7;->i(Lsnapbridge/ptpclient/q7;Lsnapbridge/ptpclient/v7;)V

    return-void
.end method

.method public onDisconnect()V
    .locals 2

    invoke-static {}, Lsnapbridge/ptpclient/q7;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "disconnect data socket"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsnapbridge/ptpclient/q7$a;->a:Lsnapbridge/ptpclient/q7;

    invoke-static {v0}, Lsnapbridge/ptpclient/q7;->g(Lsnapbridge/ptpclient/q7;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/q7;->a(Lsnapbridge/ptpclient/q7;Z)V

    iget-object v0, p0, Lsnapbridge/ptpclient/q7$a;->a:Lsnapbridge/ptpclient/q7;

    invoke-static {v0}, Lsnapbridge/ptpclient/q7;->j(Lsnapbridge/ptpclient/q7;)V

    return-void
.end method

.method public onTimeout()V
    .locals 2

    invoke-static {}, Lsnapbridge/ptpclient/q7;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data socket timeout"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsnapbridge/ptpclient/q7$a;->a:Lsnapbridge/ptpclient/q7;

    invoke-static {v0}, Lsnapbridge/ptpclient/q7;->k(Lsnapbridge/ptpclient/q7;)V

    return-void
.end method
