.class public Lcom/nikon/snapbridge/cmru/webclient/commons/XmlDateFormatTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM4/m<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Ljava/text/DateFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/XmlDateFormatTransformer;->a:Ljava/text/DateFormat;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic read(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/XmlDateFormatTransformer;->read(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/XmlDateFormatTransformer;->a:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/XmlDateFormatTransformer;->write(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/XmlDateFormatTransformer;->a:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
