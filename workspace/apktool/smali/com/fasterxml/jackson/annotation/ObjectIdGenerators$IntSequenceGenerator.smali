.class public final Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$IntSequenceGenerator;
.super Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$Base;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/ObjectIdGenerators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntSequenceGenerator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$Base<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected transient _nextValue:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$IntSequenceGenerator;-><init>(Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$Base;-><init>(Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$IntSequenceGenerator;->_nextValue:I

    return-void
.end method


# virtual methods
.method public bridge synthetic canUseFor(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$Base;->canUseFor(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public forScope(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$Base;->_scope:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$IntSequenceGenerator;

    .line 8
    .line 9
    iget v1, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$IntSequenceGenerator;->_nextValue:I

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$IntSequenceGenerator;-><init>(Ljava/lang/Class;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public generateId(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$IntSequenceGenerator;->_nextValue:I

    add-int/lit8 v0, p1, 0x1

    .line 3
    iput v0, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$IntSequenceGenerator;->_nextValue:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateId(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$IntSequenceGenerator;->generateId(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public initialValue()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public key(Ljava/lang/Object;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    .line 6
    .line 7
    const-class v1, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$IntSequenceGenerator;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$Base;->_scope:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public newForSerialization(Ljava/lang/Object;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$IntSequenceGenerator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$Base;->_scope:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$IntSequenceGenerator;->initialValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p1, v0, v1}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$IntSequenceGenerator;-><init>(Ljava/lang/Class;I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
