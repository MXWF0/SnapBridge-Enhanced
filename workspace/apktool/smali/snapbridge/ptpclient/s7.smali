.class public Lsnapbridge/ptpclient/s7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/ptpclient/m0;


# instance fields
.field private final a:Lsnapbridge/ptpclient/q7;

.field private b:Ljavax/net/SocketFactory;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/q7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lsnapbridge/ptpclient/s7;->b:Ljavax/net/SocketFactory;

    const-string v0, ""

    iput-object v0, p0, Lsnapbridge/ptpclient/s7;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lsnapbridge/ptpclient/s7;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsnapbridge/ptpclient/s7;->e:Ljava/io/IOException;

    iput-object p1, p0, Lsnapbridge/ptpclient/s7;->a:Lsnapbridge/ptpclient/q7;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lsnapbridge/ptpclient/s7;->a:Lsnapbridge/ptpclient/q7;

    iget-object v1, p0, Lsnapbridge/ptpclient/s7;->b:Ljavax/net/SocketFactory;

    iget-object v2, p0, Lsnapbridge/ptpclient/s7;->c:Ljava/lang/String;

    iget v3, p0, Lsnapbridge/ptpclient/s7;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lsnapbridge/ptpclient/q7;->b(Ljavax/net/SocketFactory;Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lsnapbridge/ptpclient/s7;->e:Ljava/io/IOException;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lsnapbridge/ptpclient/s7;->d:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsnapbridge/ptpclient/s7;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljavax/net/SocketFactory;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lsnapbridge/ptpclient/s7;->b:Ljavax/net/SocketFactory;

    return-void
.end method

.method public b()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/s7;->e:Ljava/io/IOException;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsnapbridge/ptpclient/s7;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onDisconnect()V
    .locals 0

    return-void
.end method

.method public onReceive(Lsnapbridge/ptpclient/na;)V
    .locals 0

    return-void
.end method

.method public onTimeout()V
    .locals 0

    return-void
.end method
