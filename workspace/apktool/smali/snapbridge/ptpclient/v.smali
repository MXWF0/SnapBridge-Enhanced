.class public Lsnapbridge/ptpclient/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnapbridge/ptpclient/v$d;,
        Lsnapbridge/ptpclient/v$c;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "v"


# instance fields
.field private final a:Landroid/bluetooth/BluetoothSocket;

.field private final b:Ljava/io/InputStream;

.field private final c:Ljava/io/OutputStream;

.field private d:Lsnapbridge/ptpclient/v$d;

.field private final e:[B

.field private final f:Ljava/lang/Thread;

.field private final g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;ZLandroid/bluetooth/BluetoothSocket;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsnapbridge/ptpclient/v;->d:Lsnapbridge/ptpclient/v$d;

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lsnapbridge/ptpclient/v;->e:[B

    new-instance v0, Lsnapbridge/ptpclient/v$a;

    invoke-direct {v0, p0}, Lsnapbridge/ptpclient/v$a;-><init>(Lsnapbridge/ptpclient/v;)V

    iput-object v0, p0, Lsnapbridge/ptpclient/v;->f:Ljava/lang/Thread;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lsnapbridge/ptpclient/v;->g:Ljava/util/concurrent/ExecutorService;

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/v;->b(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1

    iput-object p1, p0, Lsnapbridge/ptpclient/v;->a:Landroid/bluetooth/BluetoothSocket;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/v;->a(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1

    iput-object p1, p0, Lsnapbridge/ptpclient/v;->a:Landroid/bluetooth/BluetoothSocket;

    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lsnapbridge/ptpclient/v;->h:Ljava/lang/String;

    const-string p3, "rfcomm socket connect error"

    invoke-static {p2, p3, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p2, p0, Lsnapbridge/ptpclient/v;->a:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    sget-object p3, Lsnapbridge/ptpclient/v;->h:Ljava/lang/String;

    const-string v0, "unable to close()"

    invoke-static {p3, v0, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    iput-object p3, p0, Lsnapbridge/ptpclient/v;->a:Landroid/bluetooth/BluetoothSocket;

    :goto_1
    :try_start_2
    iget-object p1, p0, Lsnapbridge/ptpclient/v;->a:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lsnapbridge/ptpclient/v;->b:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object p1, p0, Lsnapbridge/ptpclient/v;->a:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lsnapbridge/ptpclient/v;->c:Ljava/io/OutputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    sget-object p2, Lsnapbridge/ptpclient/v;->h:Ljava/lang/String;

    const-string p3, "getOutputStream error"

    invoke-static {p2, p3, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p1

    sget-object p2, Lsnapbridge/ptpclient/v;->h:Ljava/lang/String;

    const-string p3, "getInputStream error"

    invoke-static {p2, p3, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static bridge synthetic a(Lsnapbridge/ptpclient/v;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lsnapbridge/ptpclient/v;->b:Ljava/io/InputStream;

    return-object p0
.end method

.method private a([BIIJ)Lsnapbridge/ptpclient/v$c;
    .locals 9

    const/4 v0, 0x0

    .line 5
    :cond_0
    :try_start_0
    iget-object v7, p0, Lsnapbridge/ptpclient/v;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lsnapbridge/ptpclient/v$b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, v0

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lsnapbridge/ptpclient/v$b;-><init>(Lsnapbridge/ptpclient/v;[BIII)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p4, p5, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_1

    sget-object p1, Lsnapbridge/ptpclient/v;->h:Ljava/lang/String;

    const-string p2, "disconnect from server"

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lsnapbridge/ptpclient/v$c;->d:Lsnapbridge/ptpclient/v$c;

    return-object p1

    :cond_1
    add-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    sget-object p1, Lsnapbridge/ptpclient/v$c;->a:Lsnapbridge/ptpclient/v$c;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    sget-object p2, Lsnapbridge/ptpclient/v;->h:Ljava/lang/String;

    const-string p3, "inputStream read timeout error"

    invoke-static {p2, p3, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lsnapbridge/ptpclient/v$c;->c:Lsnapbridge/ptpclient/v$c;

    return-object p1

    :goto_1
    sget-object p2, Lsnapbridge/ptpclient/v;->h:Ljava/lang/String;

    const-string p3, "inputStream read error"

    invoke-static {p2, p3, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lsnapbridge/ptpclient/v$c;->b:Lsnapbridge/ptpclient/v$c;

    return-object p1
.end method

.method private a(Lsnapbridge/ptpclient/t;)Z
    .locals 1

    .line 4
    invoke-virtual {p1}, Lsnapbridge/ptpclient/t;->f()S

    move-result p1

    const/16 v0, -0x5e5f

    if-eq p1, v0, :cond_0

    const/16 v0, -0x5d5e

    if-eq p1, v0, :cond_0

    const/16 v0, -0x5a5b

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lsnapbridge/ptpclient/v;->d:Lsnapbridge/ptpclient/v$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsnapbridge/ptpclient/v$d;->onDisconnect()V

    :cond_0
    return-void
.end method

.method private b(Lsnapbridge/ptpclient/t;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lsnapbridge/ptpclient/v;->d:Lsnapbridge/ptpclient/v$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsnapbridge/ptpclient/v$d;->a(Lsnapbridge/ptpclient/t;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic b(Lsnapbridge/ptpclient/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/ptpclient/v;->d()V

    return-void
.end method

.method private c(Lsnapbridge/ptpclient/t;)Lsnapbridge/ptpclient/v$c;
    .locals 7

    .line 2
    :goto_0
    invoke-virtual {p1}, Lsnapbridge/ptpclient/t;->a()[B

    move-result-object v1

    const/4 v3, 0x2

    const-wide/16 v4, 0x7530

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lsnapbridge/ptpclient/v;->a([BIIJ)Lsnapbridge/ptpclient/v$c;

    move-result-object v0

    sget-object v1, Lsnapbridge/ptpclient/v$c;->a:Lsnapbridge/ptpclient/v$c;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/v;->a(Lsnapbridge/ptpclient/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsnapbridge/ptpclient/t;->a()[B

    move-result-object v2

    const/4 v4, 0x6

    const-wide/16 v5, 0x7530

    const/4 v3, 0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lsnapbridge/ptpclient/v;->a([BIIJ)Lsnapbridge/ptpclient/v$c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lsnapbridge/ptpclient/v;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lsnapbridge/ptpclient/t;->a()[B

    move-result-object v1

    const-string v2, "invalid PacketID"

    invoke-static {v0, v2, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/ptpclient/v;->d:Lsnapbridge/ptpclient/v$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsnapbridge/ptpclient/v$d;->onTimeout()V

    :cond_0
    return-void
.end method

.method private d(Lsnapbridge/ptpclient/t;)Lsnapbridge/ptpclient/v$c;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lsnapbridge/ptpclient/t;->e()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lsnapbridge/ptpclient/v$c;->a:Lsnapbridge/ptpclient/v$c;

    return-object p1

    :cond_0
    :goto_0
    if-lez v0, :cond_3

    iget-object v2, p0, Lsnapbridge/ptpclient/v;->e:[B

    array-length v1, v2

    if-ge v0, v1, :cond_1

    move v7, v0

    goto :goto_1

    :cond_1
    array-length v1, v2

    move v7, v1

    :goto_1
    const/4 v3, 0x0

    const-wide/16 v5, 0x7530

    move-object v1, p0

    move v4, v7

    invoke-direct/range {v1 .. v6}, Lsnapbridge/ptpclient/v;->a([BIIJ)Lsnapbridge/ptpclient/v$c;

    move-result-object v1

    sget-object v2, Lsnapbridge/ptpclient/v$c;->a:Lsnapbridge/ptpclient/v$c;

    if-eq v1, v2, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, Lsnapbridge/ptpclient/v;->e:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v7}, Lsnapbridge/ptpclient/t;->a([BII)V

    sub-int/2addr v0, v7

    goto :goto_0

    :cond_3
    sget-object p1, Lsnapbridge/ptpclient/v$c;->a:Lsnapbridge/ptpclient/v$c;

    return-object p1
.end method

.method private d()V
    .locals 6

    .line 2
    new-instance v0, Lsnapbridge/ptpclient/t;

    invoke-direct {v0}, Lsnapbridge/ptpclient/t;-><init>()V

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lsnapbridge/ptpclient/t;->h()V

    invoke-direct {p0, v0}, Lsnapbridge/ptpclient/v;->c(Lsnapbridge/ptpclient/t;)Lsnapbridge/ptpclient/v$c;

    move-result-object v2

    sget-object v3, Lsnapbridge/ptpclient/v$c;->a:Lsnapbridge/ptpclient/v$c;

    if-ne v2, v3, :cond_1

    sget-object v2, Lsnapbridge/ptpclient/v;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/t;->a()[B

    move-result-object v4

    const-string v5, "receive header "

    invoke-static {v2, v5, v4}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-direct {p0, v0}, Lsnapbridge/ptpclient/v;->d(Lsnapbridge/ptpclient/t;)Lsnapbridge/ptpclient/v$c;

    move-result-object v4

    if-ne v4, v3, :cond_0

    invoke-direct {p0, v0}, Lsnapbridge/ptpclient/v;->b(Lsnapbridge/ptpclient/t;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lsnapbridge/ptpclient/v$c;->c:Lsnapbridge/ptpclient/v$c;

    if-ne v4, v3, :cond_2

    const-string v3, "receive body timeout"

    :goto_1
    invoke-static {v2, v3}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lsnapbridge/ptpclient/v;->c()V

    goto :goto_0

    :cond_1
    sget-object v3, Lsnapbridge/ptpclient/v$c;->c:Lsnapbridge/ptpclient/v$c;

    if-ne v2, v3, :cond_2

    sget-object v2, Lsnapbridge/ptpclient/v;->h:Ljava/lang/String;

    const-string v3, "receive header timeout"

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lsnapbridge/ptpclient/v;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothSocket;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "createInsecureRfcommSocket"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothSocket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lsnapbridge/ptpclient/v;->h:Ljava/lang/String;

    const-string v1, "rfcomm socket method call error"

    invoke-static {v0, v1, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    sget-object v1, Lsnapbridge/ptpclient/v;->h:Ljava/lang/String;

    const-string v2, "rfcomm socket reflection error"

    invoke-static {v1, v2, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_2
    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    sget-object v0, Lsnapbridge/ptpclient/v;->h:Ljava/lang/String;

    const-string v1, "createInsecureRfcommSocketToServiceRecord call error"

    invoke-static {v0, v1, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a()V
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lsnapbridge/ptpclient/v;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lsnapbridge/ptpclient/v;->h:Ljava/lang/String;

    const-string v2, "inputStream close error"

    invoke-static {v1, v2, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lsnapbridge/ptpclient/v;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lsnapbridge/ptpclient/v;->h:Ljava/lang/String;

    const-string v2, "outputStream close error"

    invoke-static {v1, v2, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lsnapbridge/ptpclient/v;->a:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lsnapbridge/ptpclient/v;->a:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    sget-object v1, Lsnapbridge/ptpclient/v;->h:Ljava/lang/String;

    const-string v2, "socket close error"

    invoke-static {v1, v2, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-void
.end method

.method public a(Lsnapbridge/ptpclient/v$d;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lsnapbridge/ptpclient/v;->d:Lsnapbridge/ptpclient/v$d;

    return-void
.end method

.method public a([B)Z
    .locals 2

    .line 6
    sget-object v0, Lsnapbridge/ptpclient/v;->h:Ljava/lang/String;

    const-string v1, "send           "

    invoke-static {v0, v1, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    :try_start_0
    iget-object v0, p0, Lsnapbridge/ptpclient/v;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lsnapbridge/ptpclient/v;->h:Ljava/lang/String;

    const-string v1, "outputStream write error"

    invoke-static {v0, v1, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothSocket;
    .locals 8

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    :try_start_0
    const-string v3, "SnapBridge"

    const-string v4, "00001101-0000-1000-8000-00805F9B34FB"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/bluetooth/BluetoothAdapter;->listenUsingRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;

    move-result-object v3

    sget-object v4, Lsnapbridge/ptpclient/v;->h:Ljava/lang/String;

    const-string v5, "Servers Socket\u3092\u53d6\u5f97"

    invoke-static {v4, v5}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v5, 0x7530

    :try_start_1
    invoke-virtual {v3, v5}, Landroid/bluetooth/BluetoothServerSocket;->accept(I)Landroid/bluetooth/BluetoothSocket;

    move-result-object v5

    const-string v6, "Socket \u53d6\u5f97"

    invoke-static {v4, v6}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothServerSocket;->close()V

    return-object v5

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-wide/16 v6, 0x7530

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothServerSocket;->close()V

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    sget-object v0, Lsnapbridge/ptpclient/v;->h:Ljava/lang/String;

    const-string v1, "Socket accept aborted or timeout"

    invoke-static {v0, v1, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    sget-object v0, Lsnapbridge/ptpclient/v;->h:Ljava/lang/String;

    const-string v1, "Socket\'s listen() method failed"

    invoke-static {v0, v1, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    sget-object p1, Lsnapbridge/ptpclient/v;->h:Ljava/lang/String;

    const-string v0, "Cannot get BluetoothAdapter."

    invoke-static {p1, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/v;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
