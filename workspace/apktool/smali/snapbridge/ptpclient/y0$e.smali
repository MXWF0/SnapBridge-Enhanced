.class public Lsnapbridge/ptpclient/y0$e;
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
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field final synthetic d:Lsnapbridge/ptpclient/y0;


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/y0;)V
    .locals 0

    iput-object p1, p0, Lsnapbridge/ptpclient/y0$e;->d:Lsnapbridge/ptpclient/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lsnapbridge/ptpclient/y0$e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/ptpclient/y0$e;->d:Lsnapbridge/ptpclient/y0;

    invoke-virtual {v0, p1}, Lsnapbridge/ptpclient/y0;->c(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsnapbridge/ptpclient/y0$e;->a:Ljava/lang/Object;

    iget-object v0, p0, Lsnapbridge/ptpclient/y0$e;->d:Lsnapbridge/ptpclient/y0;

    invoke-virtual {v0, p1}, Lsnapbridge/ptpclient/y0;->c(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsnapbridge/ptpclient/y0$e;->b:Ljava/lang/Object;

    iget-object v0, p0, Lsnapbridge/ptpclient/y0$e;->d:Lsnapbridge/ptpclient/y0;

    invoke-virtual {v0, p1}, Lsnapbridge/ptpclient/y0;->c(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lsnapbridge/ptpclient/y0$e;->c:Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/y0$e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/y0$e;->c:Ljava/lang/Object;

    return-object v0
.end method
