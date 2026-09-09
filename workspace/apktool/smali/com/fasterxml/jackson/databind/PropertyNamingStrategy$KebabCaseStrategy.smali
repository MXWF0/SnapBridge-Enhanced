.class public Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$KebabCaseStrategy;
.super Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$PropertyNamingStrategyBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KebabCaseStrategy"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$PropertyNamingStrategyBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public translate(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    shr-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v3, v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x2d

    .line 33
    .line 34
    if-ne v6, v5, :cond_3

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-le v4, v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v4, v5

    .line 44
    invoke-virtual {v1, v4, v7}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    move v4, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-nez v4, :cond_4

    .line 50
    .line 51
    if-lez v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
