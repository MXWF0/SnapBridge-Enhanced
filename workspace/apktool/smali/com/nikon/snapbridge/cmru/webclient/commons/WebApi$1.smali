.class Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;->b(Ljava/lang/Class;)LV4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LV4/c<",
        "LO4/n<",
        "TT;>;",
        "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
        "TT;TU;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi$1;->b:Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi$1;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call(LO4/n;)Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/n<",
            "TT;>;)",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "TT;TU;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p1, LO4/n;->a:Lu4/z;

    .line 3
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi$1;->b:Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;

    iget-object v3, v3, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;->a:Lsnapbridge/webclient/h;

    iget v4, v2, Lu4/z;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v4, "HTTP Response Code : %3d"

    invoke-virtual {v3, v4, v5}, Lsnapbridge/webclient/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v3, v2, Lu4/z;->f:Lu4/n;

    invoke-virtual {v3}, Lu4/n;->m()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi$1;->b:Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;

    iget-object v5, v5, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;->a:Lsnapbridge/webclient/h;

    .line 6
    const-string v6, "name"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lu4/z;->a(Ljava/lang/String;Lu4/z;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    .line 7
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v0

    aput-object v6, v7, v1

    const-string v4, "header : %s = %s"

    invoke-virtual {v5, v4, v7}, Lsnapbridge/webclient/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, p1, LO4/n;->c:Lu4/B;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v4, p1, LO4/n;->b:Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {v3}, Lu4/A;->m()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi$1;->b:Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;

    iget-object v5, v5, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;->a:Lsnapbridge/webclient/h;

    const-string v6, "errorBody : %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-virtual {v5, v6, v1}, Lsnapbridge/webclient/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi$1;->b:Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;

    iget-object v3, v3, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;->a:Lsnapbridge/webclient/h;

    const-string v5, "bodyDumpString : %s"

    move-object v6, v4

    check-cast v6, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;->toDumpString()Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v0

    invoke-virtual {v3, v5, v1}, Lsnapbridge/webclient/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi$1;->a:Ljava/lang/Class;

    const-class v1, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;

    if-ne v0, v1, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    goto :goto_2

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi$1;->b:Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;

    invoke-virtual {v1, v3, v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;->deserialize(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 16
    :goto_2
    new-instance v1, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;

    .line 17
    iget-object p1, p1, LO4/n;->a:Lu4/z;

    iget p1, p1, Lu4/z;->d:I

    .line 18
    check-cast v4, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    invoke-direct {v1, p1, v4, v0, v3}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;-><init>(ILcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v1

    :catch_0
    return-object v2
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LO4/n;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi$1;->call(LO4/n;)Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;

    move-result-object p1

    return-object p1
.end method
