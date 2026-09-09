.class final Lcom/fasterxml/jackson/databind/util/ArrayBuilders$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->getArrayComparator(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$defaultValue:Ljava/lang/Object;

.field final synthetic val$defaultValueType:Ljava/lang/Class;

.field final synthetic val$length:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders$1;->val$defaultValueType:Ljava/lang/Class;

    .line 2
    .line 3
    iput p2, p0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders$1;->val$length:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders$1;->val$defaultValue:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

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
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders$1;->val$defaultValueType:Ljava/lang/Class;

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders$1;->val$length:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    move v2, v1

    .line 27
    :goto_0
    iget v3, p0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders$1;->val$length:I

    .line 28
    .line 29
    if-ge v2, v3, :cond_5

    .line 30
    .line 31
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders$1;->val$defaultValue:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    return v0

    .line 57
    :cond_6
    :goto_2
    return v1
.end method
