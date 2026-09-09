.class public final Ls1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/E;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls1/E<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ls1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls1/f;->a:Ls1/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt1/a;F)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt1/a;->z()Lt1/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lt1/a$b;->a:Lt1/a$b;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lt1/a;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Lt1/a;->u()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Lt1/a;->u()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1}, Lt1/a;->u()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {p1}, Lt1/a;->u()D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lt1/a;->e()V

    .line 36
    .line 37
    .line 38
    :cond_2
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    cmpg-double v8, v0, p1

    .line 41
    .line 42
    if-gtz v8, :cond_3

    .line 43
    .line 44
    cmpg-double v8, v2, p1

    .line 45
    .line 46
    if-gtz v8, :cond_3

    .line 47
    .line 48
    cmpg-double v8, v4, p1

    .line 49
    .line 50
    if-gtz v8, :cond_3

    .line 51
    .line 52
    cmpg-double p1, v6, p1

    .line 53
    .line 54
    if-gtz p1, :cond_3

    .line 55
    .line 56
    const-wide p1, 0x406fe00000000000L    # 255.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v0, p1

    .line 62
    mul-double/2addr v2, p1

    .line 63
    mul-double/2addr v4, p1

    .line 64
    mul-double/2addr v6, p1

    .line 65
    :cond_3
    double-to-int p1, v6

    .line 66
    double-to-int p2, v0

    .line 67
    double-to-int v0, v2

    .line 68
    double-to-int v1, v4

    .line 69
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
