.class Lsnapbridge/ptpclient/w7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsnapbridge/ptpclient/w7;->a([B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lsnapbridge/ptpclient/w7;


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/w7;[B)V
    .locals 0

    iput-object p1, p0, Lsnapbridge/ptpclient/w7$b;->b:Lsnapbridge/ptpclient/w7;

    iput-object p2, p0, Lsnapbridge/ptpclient/w7$b;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsnapbridge/ptpclient/w7$b;->b:Lsnapbridge/ptpclient/w7;

    invoke-static {v0}, Lsnapbridge/ptpclient/w7;->b(Lsnapbridge/ptpclient/w7;)Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lsnapbridge/ptpclient/w7$b;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    return-object v0
.end method
