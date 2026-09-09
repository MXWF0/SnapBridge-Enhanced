.class public Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->b:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    const-string v2, "]"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, " "

    .line 16
    .line 17
    invoke-static {v0, p2, p1}, LB4/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->b:I

    const/4 v1, 0x3

    if-gt v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->b:I

    const/4 v1, 0x3

    if-gt v1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->b:I

    const/4 v1, 0x6

    if-gt v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->b:I

    const/4 v1, 0x6

    if-gt v1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->b:I

    const/4 v1, 0x4

    if-gt v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->b:I

    const/4 v1, 0x4

    if-gt v1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public varargs t(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "["

    .line 11
    .line 12
    const-string v3, "]"

    .line 13
    .line 14
    invoke-static {v2, v1, v3}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " <TRACE> "

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->b:I

    const/4 v1, 0x2

    if-gt v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->b:I

    const/4 v1, 0x2

    if-gt v1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->b:I

    const/4 v1, 0x5

    if-gt v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->b:I

    const/4 v1, 0x5

    if-gt v1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
