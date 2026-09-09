.class public Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmResponseBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO4/d<",
        "Lu4/A;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/ObjectReader;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmResponseBodyConverter;->a:Lcom/fasterxml/jackson/databind/ObjectReader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lu4/A;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmResponseBodyConverter;->convert(Lu4/A;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lu4/A;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/A;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lu4/A;->m()Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmResponseBodyConverter;->a:Lcom/fasterxml/jackson/databind/ObjectReader;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 4
    const-string v1, "Maintenance"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmMaintenanceException;

    invoke-direct {p1, v0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmMaintenanceException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 6
    :cond_0
    throw v0
.end method
