.class public Lcom/fasterxml/jackson/databind/util/StdDateFormat;
.super Ljava/text/DateFormat;
.source "SourceFile"


# static fields
.field protected static final ALL_FORMATS:[Ljava/lang/String;

.field protected static final DATE_FORMAT_ISO8601:Ljava/text/DateFormat;

.field protected static final DATE_FORMAT_ISO8601_Z:Ljava/text/DateFormat;

.field protected static final DATE_FORMAT_PLAIN:Ljava/text/DateFormat;

.field protected static final DATE_FORMAT_RFC1123:Ljava/text/DateFormat;

.field public static final DATE_FORMAT_STR_ISO8601:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

.field protected static final DATE_FORMAT_STR_ISO8601_Z:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

.field protected static final DATE_FORMAT_STR_PLAIN:Ljava/lang/String; = "yyyy-MM-dd"

.field protected static final DATE_FORMAT_STR_RFC1123:Ljava/lang/String; = "EEE, dd MMM yyyy HH:mm:ss zzz"

.field private static final DEFAULT_LOCALE:Ljava/util/Locale;

.field private static final DEFAULT_TIMEZONE:Ljava/util/TimeZone;

.field public static final instance:Lcom/fasterxml/jackson/databind/util/StdDateFormat;


# instance fields
.field protected transient _formatISO8601:Ljava/text/DateFormat;

.field protected transient _formatISO8601_z:Ljava/text/DateFormat;

.field protected transient _formatPlain:Ljava/text/DateFormat;

.field protected transient _formatRFC1123:Ljava/text/DateFormat;

.field protected _lenient:Ljava/lang/Boolean;

.field protected final _locale:Ljava/util/Locale;

.field protected transient _timezone:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 4
    .line 5
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 6
    .line 7
    const-string v3, "yyyy-MM-dd"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sput-object v4, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->ALL_FORMATS:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "UTC"

    .line 16
    .line 17
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DEFAULT_TIMEZONE:Ljava/util/TimeZone;

    .line 22
    .line 23
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    sput-object v5, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DEFAULT_LOCALE:Ljava/util/Locale;

    .line 26
    .line 27
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    invoke-direct {v6, v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    sput-object v6, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DATE_FORMAT_RFC1123:Ljava/text/DateFormat;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    invoke-direct {v2, v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DATE_FORMAT_ISO8601:Ljava/text/DateFormat;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 48
    .line 49
    invoke-direct {v0, v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DATE_FORMAT_ISO8601_Z:Ljava/text/DateFormat;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 58
    .line 59
    invoke-direct {v0, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DATE_FORMAT_PLAIN:Ljava/text/DateFormat;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->instance:Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DEFAULT_LOCALE:Ljava/util/Locale;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 8
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    .line 9
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    return-void
.end method

.method private static final _cloneFormat(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;)Ljava/text/DateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DEFAULT_LOCALE:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    invoke-direct {p0, p1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DEFAULT_TIMEZONE:Ljava/util/TimeZone;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/text/DateFormat;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-object p0
.end method

.method public static getDefaultTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DEFAULT_TIMEZONE:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getISO8601Format(Ljava/util/TimeZone;)Ljava/text/DateFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DEFAULT_LOCALE:Ljava/util/Locale;

    invoke-static {p0, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->getISO8601Format(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static getISO8601Format(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 3

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DATE_FORMAT_ISO8601:Ljava/text/DateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_cloneFormat(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;)Ljava/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static getRFC1123Format(Ljava/util/TimeZone;)Ljava/text/DateFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DEFAULT_LOCALE:Ljava/util/Locale;

    invoke-static {p0, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->getRFC1123Format(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static getRFC1123Format(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 3

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DATE_FORMAT_RFC1123:Ljava/text/DateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_cloneFormat(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;)Ljava/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method private static final hasTimeZone(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x6

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0x2b

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    const/16 v4, 0x2d

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/lit8 v1, v0, -0x5

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    if-ne v1, v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v0, v0, -0x3

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eq p0, v3, :cond_2

    .line 42
    .line 43
    if-ne p0, v4, :cond_3

    .line 44
    .line 45
    :cond_2
    :goto_0
    return v2

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    return p0
.end method


# virtual methods
.method public _clearFormats()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_formatRFC1123:Ljava/text/DateFormat;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_formatISO8601:Ljava/text/DateFormat;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_formatISO8601_z:Ljava/text/DateFormat;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_formatPlain:Ljava/text/DateFormat;

    .line 9
    .line 10
    return-void
.end method

.method public clone()Lcom/fasterxml/jackson/databind/util/StdDateFormat;
    .locals 4

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->clone()Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_formatISO8601:Ljava/text/DateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DATE_FORMAT_ISO8601:Ljava/text/DateFormat;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 14
    .line 15
    invoke-static {v0, v4, v1, v2, v3}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_cloneFormat(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;)Ljava/text/DateFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_formatISO8601:Ljava/text/DateFormat;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_formatISO8601:Ljava/text/DateFormat;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isLenient()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public looksLikeISO8601(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v0, 0x2d

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    return v2
.end method

.method public parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->looksLikeISO8601(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->parseAsISO8601(Ljava/lang/String;Ljava/text/ParsePosition;Z)Ljava/util/Date;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x2d

    if-ltz v2, :cond_3

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_2

    const/16 v5, 0x39

    if-le v4, v5, :cond_1

    :cond_2
    if-gtz v2, :cond_3

    if-eq v4, v3, :cond_1

    :cond_3
    if-gez v2, :cond_5

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_4

    invoke-static {p1, v1}, Lcom/fasterxml/jackson/core/io/NumberInput;->inLongRange(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    :cond_4
    new-instance v2, Ljava/util/Date;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->parseAsRFC1123(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_6

    return-object v2

    .line 10
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    sget-object v3, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->ALL_FORMATS:[Ljava/lang/String;

    array-length v4, v3

    :goto_1
    const/16 v5, 0x22

    if-ge v1, v4, :cond_8

    aget-object v6, v3, v1

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_7

    .line 13
    const-string v5, "\", \""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    :goto_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_8
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can not parse date \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\": not compatible with any of standard forms ("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    invoke-direct {v1, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 5

    .line 18
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->looksLikeISO8601(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    :try_start_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->parseAsISO8601(Ljava/lang/String;Ljava/text/ParsePosition;Z)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x2d

    if-ltz v0, :cond_3

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_1

    :cond_2
    if-gtz v0, :cond_3

    if-eq v3, v2, :cond_1

    :cond_3
    if-gez v0, :cond_5

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-static {p1, v1}, Lcom/fasterxml/jackson/core/io/NumberInput;->inLongRange(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    :cond_4
    new-instance p2, Ljava/util/Date;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    .line 24
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->parseAsRFC1123(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public parseAsISO8601(Ljava/lang/String;Ljava/text/ParsePosition;Z)Ljava/util/Date;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    add-int/lit8 v0, p3, -0x1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-gt p3, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_formatPlain:Ljava/text/DateFormat;

    .line 22
    .line 23
    const-string v0, "yyyy-MM-dd"

    .line 24
    .line 25
    if-nez p3, :cond_b

    .line 26
    .line 27
    sget-object p3, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DATE_FORMAT_PLAIN:Ljava/text/DateFormat;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p3, v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_cloneFormat(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;)Ljava/text/DateFormat;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_formatPlain:Ljava/text/DateFormat;

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    const/16 v2, 0x3a

    .line 44
    .line 45
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 46
    .line 47
    const/16 v4, 0x5a

    .line 48
    .line 49
    const-string v5, ".000"

    .line 50
    .line 51
    if-ne v1, v4, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_formatISO8601_z:Ljava/text/DateFormat;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DATE_FORMAT_ISO8601_Z:Ljava/text/DateFormat;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v1, v3, v4, v6, v7}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_cloneFormat(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;)Ljava/text/DateFormat;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_formatISO8601_z:Ljava/text/DateFormat;

    .line 70
    .line 71
    :cond_1
    add-int/lit8 p3, p3, -0x4

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-ne p3, v2, :cond_2

    .line 78
    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v0, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_2
    move-object p3, v1

    .line 92
    :cond_3
    :goto_0
    move-object v0, v3

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_4
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->hasTimeZone(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v1, 0xc

    .line 100
    .line 101
    const/16 v6, 0x54

    .line 102
    .line 103
    const/16 v7, 0x30

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    add-int/lit8 v0, p3, -0x3

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const-string v4, "00"

    .line 114
    .line 115
    if-ne v3, v2, :cond_5

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 p3, p3, -0x2

    .line 123
    .line 124
    invoke-virtual {v2, v0, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/16 p3, 0x2b

    .line 133
    .line 134
    if-eq v3, p3, :cond_6

    .line 135
    .line 136
    const/16 p3, 0x2d

    .line 137
    .line 138
    if-ne v3, p3, :cond_7

    .line 139
    .line 140
    :cond_6
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sub-int v0, p3, v0

    .line 153
    .line 154
    add-int/lit8 v0, v0, -0x6

    .line 155
    .line 156
    if-ge v0, v1, :cond_8

    .line 157
    .line 158
    add-int/lit8 p3, p3, -0x5

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    packed-switch v0, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    :pswitch_0
    goto :goto_2

    .line 169
    :pswitch_1
    invoke-virtual {v1, p3, v7}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_2
    invoke-virtual {v1, p3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_3
    const-string p1, "000"

    .line 178
    .line 179
    invoke-virtual {v1, p3, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_4
    invoke-virtual {v1, p3, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_5
    const-string p1, "00.000"

    .line 188
    .line 189
    invoke-virtual {v1, p3, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :pswitch_6
    const-string p1, ":00.000"

    .line 193
    .line 194
    invoke-virtual {v1, p3, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :cond_8
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_formatISO8601:Ljava/text/DateFormat;

    .line 202
    .line 203
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 204
    .line 205
    if-nez p3, :cond_b

    .line 206
    .line 207
    sget-object p3, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DATE_FORMAT_ISO8601:Ljava/text/DateFormat;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 210
    .line 211
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    .line 212
    .line 213
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {p3, v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_cloneFormat(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;)Ljava/text/DateFormat;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_formatISO8601:Ljava/text/DateFormat;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    sub-int/2addr p3, p1

    .line 232
    add-int/lit8 p3, p3, -0x1

    .line 233
    .line 234
    if-ge p3, v1, :cond_a

    .line 235
    .line 236
    packed-switch p3, :pswitch_data_1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :pswitch_7
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :pswitch_8
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :pswitch_9
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_a
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_formatISO8601_z:Ljava/text/DateFormat;

    .line 260
    .line 261
    if-nez p3, :cond_3

    .line 262
    .line 263
    sget-object p3, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DATE_FORMAT_ISO8601_Z:Ljava/text/DateFormat;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 266
    .line 267
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    .line 268
    .line 269
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-static {p3, v3, v0, v1, v2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_cloneFormat(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;)Ljava/text/DateFormat;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_formatISO8601_z:Ljava/text/DateFormat;

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_b
    :goto_4
    invoke-virtual {p3, p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    if-eqz p3, :cond_c

    .line 284
    .line 285
    return-object p3

    .line 286
    :cond_c
    new-instance p3, Ljava/text/ParseException;

    .line 287
    .line 288
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    .line 289
    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v3, "Can not parse date \""

    .line 293
    .line 294
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string p1, "\": while it seems to fit format \'"

    .line 301
    .line 302
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string p1, "\', parsing fails (leniency? "

    .line 309
    .line 310
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string p1, ")"

    .line 317
    .line 318
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    invoke-direct {p3, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    throw p3

    .line 333
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public parseAsRFC1123(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_formatRFC1123:Ljava/text/DateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DATE_FORMAT_RFC1123:Ljava/text/DateFormat;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v4, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 14
    .line 15
    invoke-static {v0, v4, v1, v2, v3}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_cloneFormat(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;)Ljava/text/DateFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_formatRFC1123:Ljava/text/DateFormat;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_formatRFC1123:Ljava/text/DateFormat;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public setLenient(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_clearFormats()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_clearFormats()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DateFormat "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " (timezone: "

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "(locale: "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public withLocale(Ljava/util/Locale;)Lcom/fasterxml/jackson/databind/util/StdDateFormat;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public withTimeZone(Ljava/util/TimeZone;)Lcom/fasterxml/jackson/databind/util/StdDateFormat;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DEFAULT_TIMEZONE:Ljava/util/TimeZone;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    :goto_0
    return-object p0
.end method
