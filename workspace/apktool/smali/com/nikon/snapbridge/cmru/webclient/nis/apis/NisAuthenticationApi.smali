.class public Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisAuthenticationApi;
.super Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisApi;
.source "SourceFile"


# instance fields
.field d:Lsnapbridge/webclient/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisApi;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lsnapbridge/webclient/h;

    const-class v0, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisAuthenticationApi;

    invoke-direct {p1, v0}, Lsnapbridge/webclient/h;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisAuthenticationApi;->d:Lsnapbridge/webclient/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu4/s;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisApi;-><init>(Ljava/lang/String;Lu4/s;)V

    .line 4
    new-instance p1, Lsnapbridge/webclient/h;

    const-class p2, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisAuthenticationApi;

    invoke-direct {p1, p2}, Lsnapbridge/webclient/h;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisAuthenticationApi;->d:Lsnapbridge/webclient/h;

    return-void
.end method


# virtual methods
.method public signIn(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest;)Lrx/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest;",
            ")",
            "Lrx/a<",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse;",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisAuthenticationApi;->d:Lsnapbridge/webclient/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string v4, "apiKey: %s"

    .line 10
    .line 11
    invoke-virtual {v0, v4, v2}, Lsnapbridge/webclient/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisAuthenticationApi;->d:Lsnapbridge/webclient/h;

    .line 15
    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p2, v2, v3

    .line 19
    .line 20
    const-string v4, "mdata: %s"

    .line 21
    .line 22
    invoke-virtual {v0, v4, v2}, Lsnapbridge/webclient/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisAuthenticationApi;->d:Lsnapbridge/webclient/h;

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiRequest;->toDumpString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    const-string v2, "request: %s"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lsnapbridge/webclient/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-class v0, Lsnapbridge/webclient/d;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lsnapbridge/webclient/d;

    .line 47
    .line 48
    invoke-interface {v0, p1, p2, p3}, Lsnapbridge/webclient/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest;)Lrx/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisApi;->b()LV4/c;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lrx/a;->a(LV4/c;)Lrx/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
