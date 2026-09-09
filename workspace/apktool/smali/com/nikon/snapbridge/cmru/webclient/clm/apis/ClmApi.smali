.class public Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;
.super Lcom/nikon/snapbridge/cmru/webclient/commons/WebJsonApi;
.source "SourceFile"


# static fields
.field private static final d:Lsnapbridge/webclient/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsnapbridge/webclient/h;

    .line 2
    .line 3
    const-class v1, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsnapbridge/webclient/h;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;->d:Lsnapbridge/webclient/h;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebJsonApi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu4/s;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebJsonApi;-><init>(Ljava/lang/String;Lu4/s;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;
    .locals 3

    .line 1
    const-string v0, "Maintenance"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;

    .line 10
    .line 11
    new-instance v1, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    .line 12
    .line 13
    sget-object v2, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->MAINTENANCE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;-><init>(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;-><init>(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public static synthetic b()Lsnapbridge/webclient/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;->d:Lsnapbridge/webclient/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c()LV4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;",
            ">()",
            "LV4/c<",
            "LO4/n<",
            "TT;>;",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "TT;",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;->b(Ljava/lang/Class;)LV4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public createConverterFactory()LO4/d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebJsonApi;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmConverterFactory;->create(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmConverterFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()LV4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LV4/c<",
            "Ljava/lang/Throwable;",
            "Lrx/a<",
            "+",
            "LO4/n<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi$1;-><init>(Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public deserialize(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebJsonApi;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    const-class v1, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;

    .line 15
    .line 16
    if-ne p2, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    return-object v0
.end method
