.class public Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;
.super Lcom/fasterxml/jackson/databind/JsonMappingException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _targetType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 8
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;->_value:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;->_targetType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/JsonLocation;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 5
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;->_value:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;->_targetType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;->_value:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;->_targetType:Ljava/lang/Class;

    return-void
.end method

.method public static from(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getTargetType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;->_targetType:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;->_value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
