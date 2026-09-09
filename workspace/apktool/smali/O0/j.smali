.class public final LO0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "00/00/0000 00:00:00 0 "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const/16 v3, 0xf

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    mul-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v5, v0

    .line 30
    sub-long/2addr v3, v5

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LO0/j;->a:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method
