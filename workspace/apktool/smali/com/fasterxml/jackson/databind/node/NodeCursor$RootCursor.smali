.class public final Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;
.super Lcom/fasterxml/jackson/databind/node/NodeCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/node/NodeCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RootCursor"
.end annotation


# instance fields
.field protected _done:Z

.field protected _node:Lcom/fasterxml/jackson/databind/JsonNode;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/NodeCursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/node/NodeCursor;-><init>(ILcom/fasterxml/jackson/databind/node/NodeCursor;)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->_done:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->_node:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public currentHasChildren()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public currentNode()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->_node:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public endToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->getParent()Lcom/fasterxml/jackson/databind/node/NodeCursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->_done:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->_done:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->_node:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/fasterxml/jackson/core/TreeNode;->asToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->_node:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 17
    .line 18
    return-object v0
.end method

.method public nextValue()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public overrideCurrentName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
