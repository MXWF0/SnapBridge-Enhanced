.class public abstract Lsnapbridge/ptpclient/h8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Calendar;)Lsnapbridge/ptpclient/i8;
    .locals 8

    new-instance v0, Lsnapbridge/ptpclient/i8;

    invoke-direct {v0}, Lsnapbridge/ptpclient/i8;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const/16 v5, 0xf

    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v3, v6

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v6, p0

    sub-long/2addr v3, v6

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v1}, Lsnapbridge/ptpclient/i8;->a(Ljava/util/Calendar;)V

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, p0

    const p0, 0xea60

    div-int/2addr v3, p0

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x3c

    if-eqz v1, :cond_3

    div-int/2addr v1, p0

    const/16 p0, 0x1e

    if-eq v1, p0, :cond_2

    if-eq v1, v2, :cond_1

    const/16 p0, 0x78

    if-eq v1, p0, :cond_0

    const/4 p0, -0x1

    :goto_0
    invoke-virtual {v0, p0}, Lsnapbridge/ptpclient/i8;->a(B)V

    goto :goto_1

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Lsnapbridge/ptpclient/i8;->a(B)V

    add-int/lit8 v3, v3, -0x78

    goto :goto_1

    :cond_1
    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lsnapbridge/ptpclient/i8;->a(B)V

    add-int/lit8 v3, v3, -0x3c

    goto :goto_1

    :cond_2
    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lsnapbridge/ptpclient/i8;->a(B)V

    add-int/lit8 v3, v3, -0x1e

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    div-int/lit8 p0, v3, 0x3c

    int-to-byte p0, p0

    invoke-virtual {v0, p0}, Lsnapbridge/ptpclient/i8;->b(B)V

    rem-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-byte p0, p0

    invoke-virtual {v0, p0}, Lsnapbridge/ptpclient/i8;->c(B)V

    return-object v0
.end method
