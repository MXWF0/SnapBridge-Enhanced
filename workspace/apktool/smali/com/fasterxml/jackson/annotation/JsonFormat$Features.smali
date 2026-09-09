.class public Lcom/fasterxml/jackson/annotation/JsonFormat$Features;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Features"
.end annotation


# static fields
.field private static final EMPTY:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;


# instance fields
.field private final _disabled:I

.field private final _enabled:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_enabled:I

    .line 5
    .line 6
    iput p2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

    .line 7
    .line 8
    return-void
.end method

.method public static construct(Lcom/fasterxml/jackson/annotation/JsonFormat;)Lcom/fasterxml/jackson/annotation/JsonFormat$Features;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonFormat;->with()[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    move-result-object v0

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonFormat;->without()[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->construct([Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    move-result-object p0

    return-object p0
.end method

.method public static construct([Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Lcom/fasterxml/jackson/annotation/JsonFormat$Features;
    .locals 6

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_0

    aget-object v5, p0, v2

    .line 3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    array-length p0, p1

    move v0, v1

    :goto_1
    if-ge v1, p0, :cond_1

    aget-object v2, p1, v1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    shl-int v2, v4, v2

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    invoke-direct {p0, v3, v0}, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;-><init>(II)V

    return-object p0
.end method

.method public static empty()Lcom/fasterxml/jackson/annotation/JsonFormat$Features;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    .line 2
    .line 3
    return-object v0
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
    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    .line 21
    .line 22
    iget v2, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_enabled:I

    .line 23
    .line 24
    iget v3, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_enabled:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget p1, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

    .line 29
    .line 30
    iget v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

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

.method public get(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    shl-int p1, v0, p1

    .line 7
    .line 8
    iget v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_enabled:I

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_enabled:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public varargs with([Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Lcom/fasterxml/jackson/annotation/JsonFormat$Features;
    .locals 5

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_enabled:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    shl-int v3, v4, v3

    .line 15
    .line 16
    or-int/2addr v0, v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_enabled:I

    .line 21
    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    move-object p1, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    .line 27
    .line 28
    iget v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;-><init>(II)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p1
.end method

.method public withOverrides(Lcom/fasterxml/jackson/annotation/JsonFormat$Features;)Lcom/fasterxml/jackson/annotation/JsonFormat$Features;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget v0, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

    .line 5
    .line 6
    iget v1, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_enabled:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_enabled:I

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget v3, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    not-int p1, v0

    .line 23
    and-int/2addr p1, v2

    .line 24
    or-int/2addr p1, v1

    .line 25
    iget v3, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

    .line 26
    .line 27
    not-int v1, v1

    .line 28
    and-int/2addr v1, v3

    .line 29
    or-int/2addr v0, v1

    .line 30
    if-ne p1, v2, :cond_3

    .line 31
    .line 32
    if-ne v0, v3, :cond_3

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public varargs without([Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Lcom/fasterxml/jackson/annotation/JsonFormat$Features;
    .locals 5

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    shl-int v3, v4, v3

    .line 15
    .line 16
    or-int/2addr v0, v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

    .line 21
    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    move-object p1, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    .line 27
    .line 28
    iget v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_enabled:I

    .line 29
    .line 30
    invoke-direct {p1, v1, v0}, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;-><init>(II)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p1
.end method
