.class public final LL4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/B;


# instance fields
.field public final a:Ljavax/xml/stream/XMLInputFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljavax/xml/stream/XMLInputFactory;->newInstance()Ljavax/xml/stream/XMLInputFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LL4/E;->a:Ljavax/xml/stream/XMLInputFactory;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Reader;)LL4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL4/E;->a:Ljavax/xml/stream/XMLInputFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/xml/stream/XMLInputFactory;->createXMLEventReader(Ljava/io/Reader;)Ljavax/xml/stream/XMLEventReader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LL4/F;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LL4/F;->a:Ljavax/xml/stream/XMLEventReader;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Ljava/io/InputStream;)LL4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL4/E;->a:Ljavax/xml/stream/XMLInputFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/xml/stream/XMLInputFactory;->createXMLEventReader(Ljava/io/InputStream;)Ljavax/xml/stream/XMLEventReader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LL4/F;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LL4/F;->a:Ljavax/xml/stream/XMLEventReader;

    .line 13
    .line 14
    return-object v0
.end method
