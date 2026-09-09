.class public Lsnapbridge/ptpclient/m6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnapbridge/ptpclient/m6$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsnapbridge/ptpclient/m6;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsnapbridge/ptpclient/m6;->b:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lsnapbridge/ptpclient/m6;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lsnapbridge/ptpclient/m6;->a:Ljava/util/List;

    iget-object v2, p0, Lsnapbridge/ptpclient/m6;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsnapbridge/ptpclient/m6$b;

    invoke-virtual {v2}, Lsnapbridge/ptpclient/m6$b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lsnapbridge/ptpclient/m6;->b:Ljava/util/List;

    new-instance v1, Lsnapbridge/ptpclient/m6$a;

    invoke-direct {v1, p0}, Lsnapbridge/ptpclient/m6$a;-><init>(Lsnapbridge/ptpclient/m6;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 9

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lsnapbridge/ptpclient/m6;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lsnapbridge/ptpclient/m6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    invoke-static {p1}, Lsnapbridge/ptpclient/ja;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "NIKON"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v1, "_"

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3
    invoke-static {v1, v6}, LB4/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    :cond_1
    :goto_1
    iget-object v7, p0, Lsnapbridge/ptpclient/m6;->b:Ljava/util/List;

    new-instance v8, Lsnapbridge/ptpclient/m6$b;

    invoke-direct {v8, v3, v4, v5, v6}, Lsnapbridge/ptpclient/m6$b;-><init>(ISSLjava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect datatype error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-direct {p0}, Lsnapbridge/ptpclient/m6;->c()V

    invoke-direct {p0}, Lsnapbridge/ptpclient/m6;->a()V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/m6;->a:Ljava/util/List;

    return-object v0
.end method
