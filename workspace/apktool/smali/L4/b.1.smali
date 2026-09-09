.class public final LL4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/B;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LL4/b;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p1

    iput-object p1, p0, LL4/b;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    iput-object p1, p0, LL4/b;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LL4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/Reader;)LL4/g;
    .locals 1

    .line 1
    iget v0, p0, LL4/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL4/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p1, LL4/C;

    .line 20
    .line 21
    invoke-direct {p1, v0}, LL4/C;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LL4/b;->c(Lorg/xml/sax/InputSource;)LL4/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/io/InputStream;)LL4/g;
    .locals 2

    .line 1
    iget v0, p0, LL4/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL4/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p1, LL4/C;

    .line 21
    .line 22
    invoke-direct {p1, v0}, LL4/C;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LL4/b;->c(Lorg/xml/sax/InputSource;)LL4/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lorg/xml/sax/InputSource;)LL4/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL4/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, LL4/c;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, LL4/t;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, LL4/t;->j(Lorg/w3c/dom/Node;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, v0, LL4/c;->a:LL4/t;

    .line 36
    .line 37
    new-instance v1, LL4/o;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, LL4/c;->b:LL4/o;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LL4/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LL4/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LL4/f;

    .line 14
    .line 15
    invoke-interface {v0}, LL4/f;->x()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "line "

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
