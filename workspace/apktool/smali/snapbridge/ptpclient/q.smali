.class public Lsnapbridge/ptpclient/q;
.super Lsnapbridge/ptpclient/fa;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "q"


# instance fields
.field private e:I

.field private f:Lsnapbridge/ptpclient/v;

.field private final g:Lsnapbridge/ptpclient/r;

.field private final h:Lsnapbridge/ptpclient/v$d;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lsnapbridge/ptpclient/fa;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsnapbridge/ptpclient/q;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsnapbridge/ptpclient/q;->f:Lsnapbridge/ptpclient/v;

    new-instance v0, Lsnapbridge/ptpclient/r;

    invoke-direct {v0}, Lsnapbridge/ptpclient/r;-><init>()V

    iput-object v0, p0, Lsnapbridge/ptpclient/q;->g:Lsnapbridge/ptpclient/r;

    new-instance v0, Lsnapbridge/ptpclient/q$a;

    invoke-direct {v0, p0}, Lsnapbridge/ptpclient/q$a;-><init>(Lsnapbridge/ptpclient/q;)V

    iput-object v0, p0, Lsnapbridge/ptpclient/q;->h:Lsnapbridge/ptpclient/v$d;

    iput p1, p0, Lsnapbridge/ptpclient/q;->e:I

    return-void
.end method

.method public static synthetic a(Lsnapbridge/ptpclient/q;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/fa;->a(Z)V

    return-void
.end method

.method private a(Lsnapbridge/ptpclient/t;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lsnapbridge/ptpclient/q;->g:Lsnapbridge/ptpclient/r;

    invoke-virtual {v0, p1}, Lsnapbridge/ptpclient/r;->a(Lsnapbridge/ptpclient/t;)Lsnapbridge/ptpclient/na;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lsnapbridge/ptpclient/q;->i:Ljava/lang/String;

    const-string v1, "response data object"

    invoke-static {v0, v1, p1}, Lsnapbridge/ptpclient/la;->a(Ljava/lang/String;Ljava/lang/String;Lsnapbridge/ptpclient/na;)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/fa;->c()Lsnapbridge/ptpclient/ha;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsnapbridge/ptpclient/ha;->a(Lsnapbridge/ptpclient/na;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsnapbridge/ptpclient/fa;->c()Lsnapbridge/ptpclient/ha;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/ha;->a()V

    return-void
.end method

.method public static bridge synthetic g(Lsnapbridge/ptpclient/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lsnapbridge/ptpclient/q;->f:Lsnapbridge/ptpclient/v;

    return-void
.end method

.method private h()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsnapbridge/ptpclient/fa;->c()Lsnapbridge/ptpclient/ha;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/ha;->b()V

    return-void
.end method

.method public static bridge synthetic h(Lsnapbridge/ptpclient/q;Lsnapbridge/ptpclient/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/q;->a(Lsnapbridge/ptpclient/t;)V

    return-void
.end method

.method public static bridge synthetic i(Lsnapbridge/ptpclient/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/ptpclient/q;->g()V

    return-void
.end method

.method public static bridge synthetic j(Lsnapbridge/ptpclient/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/ptpclient/q;->h()V

    return-void
.end method

.method public static bridge synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsnapbridge/ptpclient/q;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lsnapbridge/ptpclient/q;->f:Lsnapbridge/ptpclient/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/v;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsnapbridge/ptpclient/q;->f:Lsnapbridge/ptpclient/v;

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;ZLandroid/bluetooth/BluetoothSocket;)Z
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lsnapbridge/ptpclient/q;->b(Landroid/bluetooth/BluetoothDevice;ZLandroid/bluetooth/BluetoothSocket;)Lsnapbridge/ptpclient/v;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lsnapbridge/ptpclient/q;->h:Lsnapbridge/ptpclient/v$d;

    invoke-virtual {p1, p2}, Lsnapbridge/ptpclient/v;->a(Lsnapbridge/ptpclient/v$d;)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/v;->e()V

    iput-object p1, p0, Lsnapbridge/ptpclient/q;->f:Lsnapbridge/ptpclient/v;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/fa;->a(Z)V

    sget-object p2, Lsnapbridge/ptpclient/q;->i:Ljava/lang/String;

    const-string p3, "connect bt socket"

    invoke-static {p2, p3}, Lsnapbridge/ptpclient/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :catch_0
    move-exception p1

    sget-object p2, Lsnapbridge/ptpclient/q;->i:Ljava/lang/String;

    const-string p3, "bluetooth connect failed"

    invoke-static {p2, p3, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a([B)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lsnapbridge/ptpclient/q;->f:Lsnapbridge/ptpclient/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsnapbridge/ptpclient/v;->a([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lsnapbridge/ptpclient/r9;
    .locals 2

    .line 2
    new-instance v0, Lsnapbridge/ptpclient/s;

    iget v1, p0, Lsnapbridge/ptpclient/q;->e:I

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/s;-><init>(I)V

    return-object v0
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;ZLandroid/bluetooth/BluetoothSocket;)Lsnapbridge/ptpclient/v;
    .locals 1

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/v;

    invoke-direct {v0, p1, p2, p3}, Lsnapbridge/ptpclient/v;-><init>(Landroid/bluetooth/BluetoothDevice;ZLandroid/bluetooth/BluetoothSocket;)V

    return-object v0
.end method

.method public b([B)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lsnapbridge/ptpclient/q;->f:Lsnapbridge/ptpclient/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsnapbridge/ptpclient/v;->a([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
