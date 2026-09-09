.class public final LD/d$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/l<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LD/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD/d$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD/d$a;->c:LD/d$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpg-double p1, v0, v2

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    neg-double v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v2, v0

    .line 16
    :goto_0
    const-wide v4, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double p1, v2, v4

    .line 22
    .line 23
    if-ltz p1, :cond_1

    .line 24
    .line 25
    const-wide v4, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    sub-double/2addr v2, v4

    .line 40
    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_1
    div-double/2addr v2, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-wide v4, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
