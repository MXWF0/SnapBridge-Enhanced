.class Lsnapbridge/ptpclient/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/ptpclient/v$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnapbridge/ptpclient/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsnapbridge/ptpclient/q;


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/q;)V
    .locals 0

    iput-object p1, p0, Lsnapbridge/ptpclient/q$a;->a:Lsnapbridge/ptpclient/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsnapbridge/ptpclient/t;)V
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/q$a;->a:Lsnapbridge/ptpclient/q;

    invoke-static {v0, p1}, Lsnapbridge/ptpclient/q;->h(Lsnapbridge/ptpclient/q;Lsnapbridge/ptpclient/t;)V

    return-void
.end method

.method public onDisconnect()V
    .locals 2

    invoke-static {}, Lsnapbridge/ptpclient/q;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "disconnect bt socket"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsnapbridge/ptpclient/q$a;->a:Lsnapbridge/ptpclient/q;

    invoke-static {v0}, Lsnapbridge/ptpclient/q;->g(Lsnapbridge/ptpclient/q;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/q;->a(Lsnapbridge/ptpclient/q;Z)V

    iget-object v0, p0, Lsnapbridge/ptpclient/q$a;->a:Lsnapbridge/ptpclient/q;

    invoke-static {v0}, Lsnapbridge/ptpclient/q;->i(Lsnapbridge/ptpclient/q;)V

    return-void
.end method

.method public onTimeout()V
    .locals 2

    invoke-static {}, Lsnapbridge/ptpclient/q;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bt socket timeout"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsnapbridge/ptpclient/q$a;->a:Lsnapbridge/ptpclient/q;

    invoke-static {v0}, Lsnapbridge/ptpclient/q;->j(Lsnapbridge/ptpclient/q;)V

    return-void
.end method
