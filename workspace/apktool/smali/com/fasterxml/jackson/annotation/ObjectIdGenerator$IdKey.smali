.class public final Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IdKey"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final hashCode:I

.field public final key:Ljava/lang/Object;

.field public final scope:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->type:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->scope:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->key:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, p3

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    xor-int/2addr p1, p2

    .line 36
    :cond_0
    iput p1, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->hashCode:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "Can not construct IdKey for null key"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->key:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->key:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p1, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->type:Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->type:Ljava/lang/Class;

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->scope:Ljava/lang/Class;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->scope:Ljava/lang/Class;

    .line 39
    .line 40
    if-ne p1, v2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move v0, v1

    .line 44
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->hashCode:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->key:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->type:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v2, "NONE"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->scope:Ljava/lang/Class;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_1
    const/4 v3, 0x3

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v0, v3, v4

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v3, v0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v2, v3, v0

    .line 35
    .line 36
    const-string v0, "[ObjectId: key=%s, type=%s, scope=%s]"

    .line 37
    .line 38
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
