.class Lsnapbridge/ptpclient/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsnapbridge/ptpclient/v;->a([BIIJ)Lsnapbridge/ptpclient/v$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lsnapbridge/ptpclient/v;


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/v;[BIII)V
    .locals 0

    iput-object p1, p0, Lsnapbridge/ptpclient/v$b;->e:Lsnapbridge/ptpclient/v;

    iput-object p2, p0, Lsnapbridge/ptpclient/v$b;->a:[B

    iput p3, p0, Lsnapbridge/ptpclient/v$b;->b:I

    iput p4, p0, Lsnapbridge/ptpclient/v$b;->c:I

    iput p5, p0, Lsnapbridge/ptpclient/v$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lsnapbridge/ptpclient/v$b;->e:Lsnapbridge/ptpclient/v;

    invoke-static {v0}, Lsnapbridge/ptpclient/v;->a(Lsnapbridge/ptpclient/v;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lsnapbridge/ptpclient/v$b;->a:[B

    iget v2, p0, Lsnapbridge/ptpclient/v$b;->b:I

    iget v3, p0, Lsnapbridge/ptpclient/v$b;->c:I

    add-int/2addr v3, v2

    iget v4, p0, Lsnapbridge/ptpclient/v$b;->d:I

    sub-int/2addr v4, v2

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsnapbridge/ptpclient/v$b;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
