.class public Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Basic"
.end annotation


# instance fields
.field private final _bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

.field private final _typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/type/TypeBindings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public resolveType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
