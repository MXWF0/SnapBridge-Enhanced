.class public Lcom/fasterxml/jackson/databind/util/TokenBuffer;
.super Lcom/fasterxml/jackson/core/JsonGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;,
        Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;
    }
.end annotation


# static fields
.field protected static final DEFAULT_GENERATOR_FEATURES:I


# instance fields
.field protected _appendAt:I

.field protected _closed:Z

.field protected _first:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

.field protected _forceBigDecimal:Z

.field protected _generatorFeatures:I

.field protected _hasNativeId:Z

.field protected _hasNativeObjectIds:Z

.field protected _hasNativeTypeIds:Z

.field protected _last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

.field protected _mayHaveNativeIds:Z

.field protected _objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

.field protected _objectId:Ljava/lang/Object;

.field protected _typeId:Ljava/lang/Object;

.field protected _writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->collectDefaults()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->DEFAULT_GENERATOR_FEATURES:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeId:Z

    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 16
    sget v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->DEFAULT_GENERATOR_FEATURES:I

    iput v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_generatorFeatures:I

    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createRootContext(Lcom/fasterxml/jackson/core/json/DupDetector;)Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 18
    new-instance v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;-><init>()V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_first:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    .line 19
    iput v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    .line 20
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->canReadTypeId()Z

    move-result v1

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeTypeIds:Z

    .line 21
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->canReadObjectId()Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeObjectIds:Z

    .line 22
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeTypeIds:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_mayHaveNativeIds:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_forceBigDecimal:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lcom/fasterxml/jackson/core/ObjectCodec;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/ObjectCodec;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeId:Z

    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 5
    sget p1, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->DEFAULT_GENERATOR_FEATURES:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_generatorFeatures:I

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createRootContext(Lcom/fasterxml/jackson/core/json/DupDetector;)Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 7
    new-instance p1, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_first:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    .line 8
    iput v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    .line 9
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeTypeIds:Z

    .line 10
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeObjectIds:Z

    .line 11
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_mayHaveNativeIds:Z

    return-void
.end method

.method private final _appendNativeIds(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->findObjectId(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x5d

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v2, "[objectId="

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    .line 31
    .line 32
    iget v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->findTypeId(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v2, "[typeId="

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private final _checkNativeIds(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTypeId()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_typeId:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeId:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getObjectId()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_objectId:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeId:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public final _append(Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeId:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_objectId:Ljava/lang/Object;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_typeId:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->append(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->append(ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 2
    iget p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    goto :goto_1

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    .line 4
    iput v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    :goto_1
    return-void
.end method

.method public final _append(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V
    .locals 7

    .line 5
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeId:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_objectId:Ljava/lang/Object;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_typeId:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->append(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->append(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 6
    iget p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    goto :goto_1

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    .line 8
    iput p2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    :goto_1
    return-void
.end method

.method public final _appendRaw(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeId:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    .line 6
    .line 7
    iget v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_objectId:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_typeId:Ljava/lang/Object;

    .line 12
    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->appendRaw(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    .line 21
    .line 22
    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->appendRaw(IILjava/lang/Object;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    const/4 p2, 0x1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    .line 32
    .line 33
    add-int/2addr p1, p2

    .line 34
    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    .line 38
    .line 39
    iput p2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method public final _appendValue(Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeValue()I

    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeId:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_objectId:Ljava/lang/Object;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_typeId:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->append(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->append(ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 3
    iget p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    goto :goto_1

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    .line 5
    iput v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    :goto_1
    return-void
.end method

.method public final _appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeValue()I

    .line 7
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeId:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_objectId:Ljava/lang/Object;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_typeId:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->append(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->append(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 8
    iget p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    goto :goto_1

    .line 9
    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    .line 10
    iput p2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    :goto_1
    return-void
.end method

.method public _reportUnsupportedOperation()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Called operation not supported for TokenBuffer"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public append(Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Lcom/fasterxml/jackson/databind/util/TokenBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeTypeIds:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->canWriteTypeId()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeTypeIds:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeObjectIds:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->canWriteObjectId()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeObjectIds:Z

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeTypeIds:Z

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeObjectIds:Z

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_mayHaveNativeIds:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asParser()Lcom/fasterxml/jackson/core/JsonParser;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object p0
.end method

.method public asParser()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asParser(Lcom/fasterxml/jackson/core/ObjectCodec;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    return-object v0
.end method

.method public asParser(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 5

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_first:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v2

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeTypeIds:Z

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeObjectIds:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;-><init>(Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;Lcom/fasterxml/jackson/core/ObjectCodec;ZZ)V

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->setLocation(Lcom/fasterxml/jackson/core/JsonLocation;)V

    return-object v0
.end method

.method public asParser(Lcom/fasterxml/jackson/core/ObjectCodec;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 4

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_first:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeTypeIds:Z

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeObjectIds:Z

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;-><init>(Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;Lcom/fasterxml/jackson/core/ObjectCodec;ZZ)V

    return-object v0
.end method

.method public canWriteBinaryNatively()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canWriteObjectId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeObjectIds:Z

    .line 2
    .line 3
    return v0
.end method

.method public canWriteTypeId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeTypeIds:Z

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_closed:Z

    .line 3
    .line 4
    return-void
.end method

.method public copyCurrentEvent(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_mayHaveNativeIds:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_checkNativeIds(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$1;->$SwitchMap$com$fasterxml$jackson$core$JsonToken:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v0, "Internal error: should never end up through this code path"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeObject(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNull()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_2
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeBoolean(Z)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeBoolean(Z)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_4
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_forceBigDecimal:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNumber(Ljava/math/BigDecimal;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$1;->$SwitchMap$com$fasterxml$jackson$core$JsonParser$NumberType:[I

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    aget v0, v0, v1

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    if-eq v0, v1, :cond_3

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    if-eq v0, v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNumber(D)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getFloatValue()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNumber(F)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNumber(Ljava/math/BigDecimal;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    sget-object v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$1;->$SwitchMap$com$fasterxml$jackson$core$JsonParser$NumberType:[I

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    aget v0, v0, v2

    .line 125
    .line 126
    if-eq v0, v1, :cond_5

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    if-eq v0, v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNumber(J)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNumber(Ljava/math/BigInteger;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNumber(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->hasTextCharacters()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTextCharacters()[C

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTextOffset()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTextLength()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {p0, v0, v1, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeString([CII)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeString(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeFieldName(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeEndArray()V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeStartArray()V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeEndObject()V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeStartObject()V

    .line 206
    .line 207
    .line 208
    :goto_0
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_mayHaveNativeIds:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_checkNativeIds(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeFieldName(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_mayHaveNativeIds:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_checkNativeIds(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer$1;->$SwitchMap$com$fasterxml$jackson$core$JsonToken:[I

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    aget v0, v1, v0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq v0, v1, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->copyCurrentEvent(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeStartArray()V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 60
    .line 61
    if-eq v0, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeEndArray()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeStartObject()V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 79
    .line 80
    if-eq v0, v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeEndObject()V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/util/TokenBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentTokenId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeStartObject()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 32
    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeEndObject()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got "

    .line 42
    .line 43
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->mappingException(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1
.end method

.method public disable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_generatorFeatures:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    not-int p1, p1

    .line 8
    and-int/2addr p1, v0

    .line 9
    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_generatorFeatures:I

    .line 10
    .line 11
    return-object p0
.end method

.method public enable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_generatorFeatures:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_generatorFeatures:I

    .line 9
    .line 10
    return-object p0
.end method

.method public firstToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_first:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->type(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public forceUseOfBigDecimal(Z)Lcom/fasterxml/jackson/databind/util/TokenBuffer;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_forceBigDecimal:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeatureMask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_generatorFeatures:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getOutputContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->getOutputContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_closed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_generatorFeatures:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public overrideStdFeatures(II)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->getFeatureMask()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-int v1, p2

    .line 6
    and-int/2addr v0, v1

    .line 7
    and-int/2addr p1, p2

    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_generatorFeatures:I

    .line 10
    .line 11
    return-object p0
.end method

.method public serialize(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_first:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_mayHaveNativeIds:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->hasIds()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v2

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    :goto_1
    add-int/2addr v5, v3

    .line 20
    const/16 v6, 0x10

    .line 21
    .line 22
    if-lt v5, v6, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->next()Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->hasIds()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move v4, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v2

    .line 42
    :goto_2
    move v5, v2

    .line 43
    :cond_3
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->type(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    :goto_3
    return-void

    .line 50
    :cond_4
    if-eqz v4, :cond_6

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->findObjectId(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1, v7}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObjectId(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->findTypeId(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1, v7}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeTypeId(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    sget-object v7, Lcom/fasterxml/jackson/databind/util/TokenBuffer$1;->$SwitchMap$com$fasterxml$jackson$core$JsonToken:[I

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    aget v6, v7, v6

    .line 77
    .line 78
    packed-switch v6, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    const-string v0, "Internal error: should never end up through this code path"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :pswitch_0
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    instance-of v7, v6, Lcom/fasterxml/jackson/databind/util/RawValue;

    .line 94
    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    check-cast v6, Lcom/fasterxml/jackson/databind/util/RawValue;

    .line 98
    .line 99
    invoke-virtual {v6, p1}, Lcom/fasterxml/jackson/databind/util/RawValue;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_2
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_3
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_4
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    instance-of v7, v6, Ljava/lang/Double;

    .line 124
    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    check-cast v6, Ljava/lang/Double;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-virtual {p1, v6, v7}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    instance-of v7, v6, Ljava/math/BigDecimal;

    .line 138
    .line 139
    if-eqz v7, :cond_9

    .line 140
    .line 141
    check-cast v6, Ljava/math/BigDecimal;

    .line 142
    .line 143
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    instance-of v7, v6, Ljava/lang/Float;

    .line 148
    .line 149
    if-eqz v7, :cond_a

    .line 150
    .line 151
    check-cast v6, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(F)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_a
    if-nez v6, :cond_b

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_b
    instance-of v7, v6, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v7, :cond_c

    .line 172
    .line 173
    check-cast v6, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_c
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "Unrecognized value type for VALUE_NUMBER_FLOAT: "

    .line 191
    .line 192
    const-string v3, ", can not serialize"

    .line 193
    .line 194
    invoke-static {v2, v1, v3}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :pswitch_5
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    instance-of v7, v6, Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v7, :cond_d

    .line 209
    .line 210
    check-cast v6, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_d
    instance-of v7, v6, Ljava/math/BigInteger;

    .line 222
    .line 223
    if-eqz v7, :cond_e

    .line 224
    .line 225
    check-cast v6, Ljava/math/BigInteger;

    .line 226
    .line 227
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_e
    instance-of v7, v6, Ljava/lang/Long;

    .line 233
    .line 234
    if-eqz v7, :cond_f

    .line 235
    .line 236
    check-cast v6, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    invoke-virtual {p1, v6, v7}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_f
    instance-of v7, v6, Ljava/lang/Short;

    .line 248
    .line 249
    if-eqz v7, :cond_10

    .line 250
    .line 251
    check-cast v6, Ljava/lang/Short;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(S)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_10
    check-cast v6, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_6
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    instance-of v7, v6, Lcom/fasterxml/jackson/core/SerializableString;

    .line 278
    .line 279
    if-eqz v7, :cond_11

    .line 280
    .line 281
    check-cast v6, Lcom/fasterxml/jackson/core/SerializableString;

    .line 282
    .line 283
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Lcom/fasterxml/jackson/core/SerializableString;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_11
    check-cast v6, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_7
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    instance-of v7, v6, Lcom/fasterxml/jackson/core/SerializableString;

    .line 300
    .line 301
    if-eqz v7, :cond_12

    .line 302
    .line 303
    check-cast v6, Lcom/fasterxml/jackson/core/SerializableString;

    .line 304
    .line 305
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_12
    check-cast v6, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :pswitch_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_b
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCodec(Lcom/fasterxml/jackson/core/ObjectCodec;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFeatureMask(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_generatorFeatures:I

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "[TokenBuffer: "

    .line 2
    .line 3
    invoke-static {v0}, LO2/W;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asParser()Lcom/fasterxml/jackson/core/JsonParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeTypeIds:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeObjectIds:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 24
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/16 v5, 0x64

    .line 29
    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    if-lt v3, v5, :cond_2

    .line 33
    .line 34
    const-string v1, " ... (truncated "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sub-int/2addr v3, v5

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " entries)"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    const/16 v1, 0x5d

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3
    if-eqz v2, :cond_4

    .line 59
    .line 60
    :try_start_1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendNativeIds(Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    if-ge v3, v5, :cond_6

    .line 67
    .line 68
    if-lez v3, :cond_5

    .line 69
    .line 70
    const-string v5, ", "

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 83
    .line 84
    if-ne v4, v5, :cond_6

    .line 85
    .line 86
    const/16 v4, 0x28

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v4, 0x29

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v1
.end method

.method public useDefaultPrettyPrinter()Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    return-object p0
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array p1, p4, [B

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final writeEndArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_append(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final writeEndObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_append(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_append(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    return-void
.end method

.method public final writeFieldName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_append(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    return-void
.end method

.method public writeNull()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeNumber(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public writeNumber(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public writeNumber(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public writeNumber(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNull()V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNull()V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public writeNumber(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, [B

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/util/RawValue;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/core/ObjectCodec;->writeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public writeObjectId(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_objectId:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeId:Z

    .line 5
    .line 6
    return-void
.end method

.method public writeRaw(C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_reportUnsupportedOperation()V

    return-void
.end method

.method public writeRaw(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_reportUnsupportedOperation()V

    return-void
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_reportUnsupportedOperation()V

    return-void
.end method

.method public writeRaw(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_reportUnsupportedOperation()V

    return-void
.end method

.method public writeRaw([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_reportUnsupportedOperation()V

    return-void
.end method

.method public writeRawUTF8String([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_reportUnsupportedOperation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeRawValue(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v1, Lcom/fasterxml/jackson/databind/util/RawValue;

    invoke-direct {v1, p1}, Lcom/fasterxml/jackson/databind/util/RawValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public writeRawValue(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p3, v0, :cond_1

    :cond_0
    add-int/2addr p3, p2

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance p3, Lcom/fasterxml/jackson/databind/util/RawValue;

    invoke-direct {p3, p1}, Lcom/fasterxml/jackson/databind/util/RawValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public writeRawValue([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public final writeStartArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_append(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createChildArrayContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 13
    .line 14
    return-void
.end method

.method public final writeStartObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_append(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createChildObjectContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 13
    .line 14
    return-void
.end method

.method public writeString(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNull()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNull()V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public writeString([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeTree(Lcom/fasterxml/jackson/core/TreeNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/core/ObjectCodec;->writeTree(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/TreeNode;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public writeTypeId(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_typeId:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeId:Z

    .line 5
    .line 6
    return-void
.end method

.method public writeUTF8String([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_reportUnsupportedOperation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
