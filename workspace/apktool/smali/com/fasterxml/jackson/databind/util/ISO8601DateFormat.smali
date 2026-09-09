.class public Lcom/fasterxml/jackson/databind/util/ISO8601DateFormat;
.super Ljava/text/DateFormat;
.source "SourceFile"


# static fields
.field private static CALENDAR:Ljava/util/Calendar; = null

.field private static NUMBER_FORMAT:Ljava/text/NumberFormat; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/util/ISO8601DateFormat;->CALENDAR:Ljava/util/Calendar;

    .line 7
    .line 8
    new-instance v0, Ljava/text/DecimalFormat;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/fasterxml/jackson/databind/util/ISO8601DateFormat;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fasterxml/jackson/databind/util/ISO8601DateFormat;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    .line 5
    .line 6
    iput-object v0, p0, Ljava/text/DateFormat;->numberFormat:Ljava/text/NumberFormat;

    .line 7
    .line 8
    sget-object v0, Lcom/fasterxml/jackson/databind/util/ISO8601DateFormat;->CALENDAR:Ljava/util/Calendar;

    .line 9
    .line 10
    iput-object v0, p0, Ljava/text/DateFormat;->calendar:Ljava/util/Calendar;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

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
    return-object v0
.end method
