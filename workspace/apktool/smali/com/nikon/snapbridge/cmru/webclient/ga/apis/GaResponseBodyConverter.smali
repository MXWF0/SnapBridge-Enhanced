.class public Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaResponseBodyConverter;
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
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaResponseBodyConverter;->a:Lcom/fasterxml/jackson/databind/ObjectReader;

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

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaResponseBodyConverter;->convert(Lu4/A;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lu4/A;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaResponseBodyConverter;->a:Lcom/fasterxml/jackson/databind/ObjectReader;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
