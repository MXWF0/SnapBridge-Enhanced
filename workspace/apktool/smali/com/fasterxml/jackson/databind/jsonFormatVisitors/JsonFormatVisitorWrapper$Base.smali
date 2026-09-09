.class public Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper$Base;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


# instance fields
.field protected _provider:Lcom/fasterxml/jackson/databind/SerializerProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper$Base;->_provider:Lcom/fasterxml/jackson/databind/SerializerProvider;

    return-void
.end method


# virtual methods
.method public expectAnyFormat(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonAnyFormatVisitor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public expectArrayFormat(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonArrayFormatVisitor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public expectBooleanFormat(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonBooleanFormatVisitor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public expectIntegerFormat(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonIntegerFormatVisitor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public expectMapFormat(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonMapFormatVisitor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public expectNullFormat(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonNullFormatVisitor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public expectNumberFormat(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonNumberFormatVisitor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public expectObjectFormat(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonObjectFormatVisitor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public expectStringFormat(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonStringFormatVisitor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getProvider()Lcom/fasterxml/jackson/databind/SerializerProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper$Base;->_provider:Lcom/fasterxml/jackson/databind/SerializerProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public setProvider(Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper$Base;->_provider:Lcom/fasterxml/jackson/databind/SerializerProvider;

    .line 2
    .line 3
    return-void
.end method
