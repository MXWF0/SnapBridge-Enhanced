.class public Lsnapbridge/ptpclient/y0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/ptpclient/y0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnapbridge/ptpclient/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:S

.field private final b:Ljava/util/ArrayList;

.field final synthetic c:Lsnapbridge/ptpclient/y0;


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/y0;)V
    .locals 0

    iput-object p1, p0, Lsnapbridge/ptpclient/y0$b;->c:Lsnapbridge/ptpclient/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-short p1, p0, Lsnapbridge/ptpclient/y0$b;->a:S

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsnapbridge/ptpclient/y0$b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Lsnapbridge/ptpclient/y0$b;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lsnapbridge/ptpclient/y0$b;->a:S

    const/4 v0, 0x0

    :goto_0
    iget-short v1, p0, Lsnapbridge/ptpclient/y0$b;->a:S

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lsnapbridge/ptpclient/y0$b;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lsnapbridge/ptpclient/y0$b;->c:Lsnapbridge/ptpclient/y0;

    invoke-virtual {v2, p1}, Lsnapbridge/ptpclient/y0;->c(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    :cond_0
    return-void
.end method
