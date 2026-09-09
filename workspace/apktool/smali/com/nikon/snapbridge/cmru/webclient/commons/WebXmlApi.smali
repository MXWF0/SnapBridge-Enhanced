.class public Lcom/nikon/snapbridge/cmru/webclient/commons/WebXmlApi;
.super Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu4/s;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;-><init>(Ljava/lang/String;Lu4/s;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public createConverterFactory()LO4/d$a;
    .locals 6

    .line 1
    new-instance v0, LM4/k;

    .line 2
    .line 3
    invoke-direct {v0}, LM4/k;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/nikon/snapbridge/cmru/webclient/commons/XmlDateFormatTransformer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebXmlApi;->a()Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcom/nikon/snapbridge/cmru/webclient/commons/XmlDateFormatTransformer;-><init>(Ljava/text/DateFormat;)V

    .line 13
    .line 14
    .line 15
    const-class v2, Ljava/util/Date;

    .line 16
    .line 17
    iget-object v3, v0, LM4/k;->a:LN4/a;

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/simpleframework/xml/core/O;

    .line 23
    .line 24
    new-instance v2, LL4/i;

    .line 25
    .line 26
    new-instance v3, LA/d;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "<?xml version=\"1.0\" encoding=\"UTF-8\" ?>"

    .line 32
    .line 33
    invoke-direct {v2, v4, v3}, LL4/i;-><init>(Ljava/lang/String;LA/d;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LD4/h;

    .line 37
    .line 38
    invoke-direct {v3}, LD4/h;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, LJ4/c;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, v5}, LJ4/c;-><init>(Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v3, v4, v0, v2}, Lorg/simpleframework/xml/core/O;-><init>(LD4/h;LJ4/c;LM4/i;LL4/i;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LR4/a;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LR4/a;-><init>(Lorg/simpleframework/xml/core/O;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public deserialize(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lorg/simpleframework/xml/core/O;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lorg/simpleframework/xml/core/O;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, p2, p1, v2}, Lorg/simpleframework/xml/core/O;->read(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
