.class public final Lcom/fasterxml/jackson/databind/introspect/MemberKey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final NO_CLASSES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final _argTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final _name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->NO_CLASSES:[Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->_name:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->NO_CLASSES:[Ljava/lang/Class;

    :cond_0
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->_argTypes:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 2
    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    const-class v3, Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->_name:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->_name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->_argTypes:[Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->_argTypes:[Ljava/lang/Class;

    .line 34
    .line 35
    array-length v2, v2

    .line 36
    array-length v3, p1

    .line 37
    if-eq v3, v2, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    move v3, v1

    .line 41
    :goto_0
    if-ge v3, v2, :cond_6

    .line 42
    .line 43
    aget-object v4, p1, v3

    .line 44
    .line 45
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->_argTypes:[Ljava/lang/Class;

    .line 46
    .line 47
    aget-object v5, v5, v3

    .line 48
    .line 49
    if-ne v4, v5, :cond_5

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    return v1

    .line 55
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->_name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->_argTypes:[Ljava/lang/Class;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->_name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->_argTypes:[Ljava/lang/Class;

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    const-string v2, "-args)"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LO2/W;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
