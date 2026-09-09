.class public final Lcom/fasterxml/jackson/databind/type/ClassStack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final _current:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _parent:Lcom/fasterxml/jackson/databind/type/ClassStack;

.field private _selfRefs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/ClassStack;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/ClassStack;->_parent:Lcom/fasterxml/jackson/databind/type/ClassStack;

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/type/ClassStack;->_current:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/type/ClassStack;-><init>(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public addSelfReference(Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ClassStack;->_selfRefs:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/type/ClassStack;->_selfRefs:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ClassStack;->_selfRefs:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public child(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/ClassStack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/type/ClassStack;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/type/ClassStack;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/type/ClassStack;-><init>(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public find(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/ClassStack;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/type/ClassStack;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ClassStack;->_current:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ClassStack;->_parent:Lcom/fasterxml/jackson/databind/type/ClassStack;

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/type/ClassStack;->_current:Ljava/lang/Class;

    .line 11
    .line 12
    if-ne v1, p1, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/type/ClassStack;->_parent:Lcom/fasterxml/jackson/databind/type/ClassStack;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public resolveSelfReferences(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ClassStack;->_selfRefs:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;->setReference(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[ClassStack (self-refs: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/ClassStack;->_selfRefs:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "0"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-object v1, p0

    .line 32
    :goto_1
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/type/ClassStack;->_current:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/type/ClassStack;->_parent:Lcom/fasterxml/jackson/databind/type/ClassStack;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v1, 0x5d

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
