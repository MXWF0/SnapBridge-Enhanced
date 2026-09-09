.class public Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;",
        "U:",
        "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;TU;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->b:Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->c:Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->b:Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->c:Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRawErrorBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
