.class public final Lcom/fasterxml/jackson/core/Base64Variants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MIME:Lcom/fasterxml/jackson/core/Base64Variant;

.field public static final MIME_NO_LINEFEEDS:Lcom/fasterxml/jackson/core/Base64Variant;

.field public static final MODIFIED_FOR_URL:Lcom/fasterxml/jackson/core/Base64Variant;

.field public static final PEM:Lcom/fasterxml/jackson/core/Base64Variant;

.field static final STD_BASE64_ALPHABET:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v6, Lcom/fasterxml/jackson/core/Base64Variant;

    .line 2
    .line 3
    const/16 v4, 0x3d

    .line 4
    .line 5
    const/16 v5, 0x4c

    .line 6
    .line 7
    const-string v1, "MIME"

    .line 8
    .line 9
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lcom/fasterxml/jackson/core/Base64Variants;->MIME:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 17
    .line 18
    new-instance v0, Lcom/fasterxml/jackson/core/Base64Variant;

    .line 19
    .line 20
    const-string v1, "MIME-NO-LINEFEEDS"

    .line 21
    .line 22
    const v2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v6, v1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/fasterxml/jackson/core/Base64Variants;->MIME_NO_LINEFEEDS:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 29
    .line 30
    new-instance v7, Lcom/fasterxml/jackson/core/Base64Variant;

    .line 31
    .line 32
    const/16 v5, 0x40

    .line 33
    .line 34
    const-string v2, "PEM"

    .line 35
    .line 36
    move-object v0, v7

    .line 37
    move-object v1, v6

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;ZCI)V

    .line 39
    .line 40
    .line 41
    sput-object v7, Lcom/fasterxml/jackson/core/Base64Variants;->PEM:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "+"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v2, 0x2d

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 59
    .line 60
    .line 61
    const-string v1, "/"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v2, 0x5f

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/fasterxml/jackson/core/Base64Variant;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v7, 0x0

    .line 79
    const v8, 0x7fffffff

    .line 80
    .line 81
    .line 82
    const-string v4, "MODIFIED-FOR-URL"

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v3, v1

    .line 86
    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lcom/fasterxml/jackson/core/Base64Variants;->MODIFIED_FOR_URL:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultVariant()Lcom/fasterxml/jackson/core/Base64Variant;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/Base64Variants;->MIME_NO_LINEFEEDS:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/Base64Variant;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/Base64Variants;->MIME:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/Base64Variants;->MIME_NO_LINEFEEDS:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/Base64Variants;->PEM:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/Base64Variants;->MODIFIED_FOR_URL:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    if-nez p0, :cond_4

    .line 46
    .line 47
    const-string p0, "<null>"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string v0, "\'"

    .line 51
    .line 52
    invoke-static {v0, p0, v0}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "No Base64Variant with name "

    .line 59
    .line 60
    invoke-static {v1, p0}, LO2/W;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
