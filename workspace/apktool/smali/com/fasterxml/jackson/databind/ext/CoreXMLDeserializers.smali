.class public Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers;
.super Lcom/fasterxml/jackson/databind/deser/Deserializers$Base;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;
    }
.end annotation


# static fields
.field protected static final TYPE_DURATION:I = 0x1

.field protected static final TYPE_G_CALENDAR:I = 0x2

.field protected static final TYPE_QNAME:I = 0x3

.field static final _dataTypeFactory:Ljavax/xml/datatype/DatatypeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/xml/datatype/DatatypeFactory;->newInstance()Ljavax/xml/datatype/DatatypeFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers;->_dataTypeFactory:Ljavax/xml/datatype/DatatypeFactory;
    :try_end_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/Deserializers$Base;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public findBeanDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p2, Ljavax/xml/namespace/QName;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;

    .line 10
    .line 11
    const/4 p3, 0x3

    .line 12
    invoke-direct {p2, p1, p3}, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;-><init>(Ljava/lang/Class;I)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    const-class p2, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    new-instance p2, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;

    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    invoke-direct {p2, p1, p3}, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;-><init>(Ljava/lang/Class;I)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    const-class p2, Ljavax/xml/datatype/Duration;

    .line 28
    .line 29
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    new-instance p2, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-direct {p2, p1, p3}, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;-><init>(Ljava/lang/Class;I)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method
