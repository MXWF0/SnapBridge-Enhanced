.class public abstract Lsnapbridge/ptpclient/e8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnapbridge/ptpclient/e8$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lsnapbridge/ptpclient/e8;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/location/Location;)Lsnapbridge/ptpclient/f8;
    .locals 4

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/f8;

    invoke-direct {v0}, Lsnapbridge/ptpclient/f8;-><init>()V

    sget-object v1, Lsnapbridge/ptpclient/e8;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lsnapbridge/ptpclient/e8;->b(Lsnapbridge/ptpclient/f8;D)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lsnapbridge/ptpclient/e8;->c(Lsnapbridge/ptpclient/f8;D)V

    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v2}, Lsnapbridge/ptpclient/e8;->a(Lsnapbridge/ptpclient/f8;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lsnapbridge/ptpclient/e8;->a(Lsnapbridge/ptpclient/f8;D)V

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lsnapbridge/ptpclient/e8;->a(Lsnapbridge/ptpclient/f8;J)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lsnapbridge/ptpclient/f8;->s(B)V

    sget-object p0, Lsnapbridge/ptpclient/e8$a;->g:Lsnapbridge/ptpclient/e8$a;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lsnapbridge/ptpclient/f8;->x:[B

    invoke-virtual {v0, p0}, Lsnapbridge/ptpclient/f8;->b([B)V

    sget-object p0, Lsnapbridge/ptpclient/e8$a;->h:Lsnapbridge/ptpclient/e8$a;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lsnapbridge/ptpclient/e8;->a(Lsnapbridge/ptpclient/f8;)V

    return-object v0
.end method

.method private static a(Lsnapbridge/ptpclient/f8;)V
    .locals 5

    const/4 v0, 0x1

    .line 3
    sget-object v1, Lsnapbridge/ptpclient/e8;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsnapbridge/ptpclient/e8$a;

    invoke-virtual {v4}, Lsnapbridge/ptpclient/e8$a;->b()I

    move-result v4

    shl-int v4, v0, v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v3, 0xff

    int-to-byte v1, v1

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x2

    new-array v4, v4, [B

    aput-byte v1, v4, v2

    aput-byte v3, v4, v0

    invoke-virtual {p0, v4}, Lsnapbridge/ptpclient/f8;->a([B)V

    return-void
.end method

.method private static a(Lsnapbridge/ptpclient/f8;D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    const/16 v0, 0x50

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lsnapbridge/ptpclient/f8;->a(B)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x4d

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/f8;->a(S)V

    sget-object p0, Lsnapbridge/ptpclient/e8;->a:Ljava/util/Set;

    sget-object p1, Lsnapbridge/ptpclient/e8$a;->e:Lsnapbridge/ptpclient/e8$a;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Lsnapbridge/ptpclient/f8;J)V
    .locals 3

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v1

    const v1, 0xea60

    div-int/2addr v2, v1

    mul-int/2addr v2, v1

    int-to-long v1, v2

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-short p2, p2

    invoke-virtual {p0, p2}, Lsnapbridge/ptpclient/f8;->b(S)V

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr p2, p1

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/f8;->o(B)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/f8;->l(B)V

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/f8;->m(B)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/f8;->n(B)V

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/f8;->p(B)V

    const/16 p1, 0xe

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/f8;->q(B)V

    sget-object p0, Lsnapbridge/ptpclient/e8;->a:Ljava/util/Set;

    sget-object p1, Lsnapbridge/ptpclient/e8$a;->f:Lsnapbridge/ptpclient/e8$a;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Lsnapbridge/ptpclient/f8;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    const-string v0, "satellites"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/f8;->r(B)V

    sget-object p0, Lsnapbridge/ptpclient/e8;->a:Ljava/util/Set;

    sget-object p1, Lsnapbridge/ptpclient/e8$a;->d:Lsnapbridge/ptpclient/e8$a;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static b(Lsnapbridge/ptpclient/f8;D)V
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    const/16 v0, 0x4e

    invoke-virtual {p0, v0}, Lsnapbridge/ptpclient/f8;->d(B)V

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_0
    double-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lsnapbridge/ptpclient/f8;->b(B)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Lsnapbridge/ptpclient/f8;->d(B)V

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-virtual {p0}, Lsnapbridge/ptpclient/f8;->a()B

    move-result v0

    int-to-double v0, v0

    sub-double/2addr p1, v0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lsnapbridge/ptpclient/f8;->c(B)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/f8;->b()B

    move-result v0

    int-to-double v0, v0

    sub-double/2addr p1, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lsnapbridge/ptpclient/f8;->e(B)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/f8;->c()B

    move-result v2

    int-to-double v2, v2

    sub-double/2addr p1, v2

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/f8;->f(B)V

    sget-object p0, Lsnapbridge/ptpclient/e8;->a:Ljava/util/Set;

    sget-object p1, Lsnapbridge/ptpclient/e8$a;->b:Lsnapbridge/ptpclient/e8$a;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static c(Lsnapbridge/ptpclient/f8;D)V
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    const/16 v0, 0x45

    invoke-virtual {p0, v0}, Lsnapbridge/ptpclient/f8;->i(B)V

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_0
    double-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lsnapbridge/ptpclient/f8;->g(B)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x57

    invoke-virtual {p0, v0}, Lsnapbridge/ptpclient/f8;->i(B)V

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-virtual {p0}, Lsnapbridge/ptpclient/f8;->d()B

    move-result v0

    int-to-double v0, v0

    sub-double/2addr p1, v0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lsnapbridge/ptpclient/f8;->h(B)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/f8;->e()B

    move-result v0

    int-to-double v0, v0

    sub-double/2addr p1, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lsnapbridge/ptpclient/f8;->j(B)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/f8;->f()B

    move-result v2

    int-to-double v2, v2

    sub-double/2addr p1, v2

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/f8;->k(B)V

    sget-object p0, Lsnapbridge/ptpclient/e8;->a:Ljava/util/Set;

    sget-object p1, Lsnapbridge/ptpclient/e8$a;->c:Lsnapbridge/ptpclient/e8$a;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
