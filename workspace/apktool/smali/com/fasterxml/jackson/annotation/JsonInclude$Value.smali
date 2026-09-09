.class public Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/annotation/JacksonAnnotationValue;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonInclude;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/annotation/JacksonAnnotationValue<",
        "Lcom/fasterxml/jackson/annotation/JsonInclude;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field protected static final EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

.field protected final _valueInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    :cond_1
    iput-object p2, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/annotation/JsonInclude;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonInclude;->value()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object v0

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonInclude;->content()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)V

    return-void
.end method

.method public static construct(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    :cond_0
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    :goto_0
    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 19
    .line 20
    return-object p0
.end method

.method public static empty()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 2
    .line 3
    return-object v0
.end method

.method public static from(Lcom/fasterxml/jackson/annotation/JsonInclude;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonInclude;->value()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonInclude;->content()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)V

    .line 25
    .line 26
    .line 27
    return-object v1
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 31
    .line 32
    if-ne p1, v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move v0, v1

    .line 36
    :goto_0
    return v0
.end method

.method public getContentInclusion()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValueInclusion()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "[value="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ",content="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "]"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public valueFor()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/fasterxml/jackson/annotation/JsonInclude;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonInclude;

    .line 2
    .line 3
    return-object v0
.end method

.method public withContentInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public withOverrides(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    move v4, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v4, v2

    .line 25
    :goto_0
    iget-object v5, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 26
    .line 27
    if-eq p1, v5, :cond_2

    .line 28
    .line 29
    sget-object v6, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 30
    .line 31
    if-eq p1, v6, :cond_2

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_2
    if-eqz v4, :cond_4

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    new-instance p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 45
    .line 46
    invoke-direct {p1, v0, v5}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_4
    if-eqz v2, :cond_5

    .line 51
    .line 52
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_5
    :goto_1
    return-object p0
.end method

.method public withValueInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object v0
.end method
