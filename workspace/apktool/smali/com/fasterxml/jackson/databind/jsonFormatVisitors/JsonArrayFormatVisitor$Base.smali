.class public Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonArrayFormatVisitor$Base;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonArrayFormatVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonArrayFormatVisitor;
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

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonArrayFormatVisitor$Base;->_provider:Lcom/fasterxml/jackson/databind/SerializerProvider;

    return-void
.end method


# virtual methods
.method public getProvider()Lcom/fasterxml/jackson/databind/SerializerProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonArrayFormatVisitor$Base;->_provider:Lcom/fasterxml/jackson/databind/SerializerProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public itemsFormat(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public itemsFormat(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitable;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 2
    return-void
.end method

.method public setProvider(Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonArrayFormatVisitor$Base;->_provider:Lcom/fasterxml/jackson/databind/SerializerProvider;

    .line 2
    .line 3
    return-void
.end method
