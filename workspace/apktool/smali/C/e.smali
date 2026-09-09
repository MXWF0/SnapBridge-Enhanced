.class public final LC/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LC/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LC/e$a;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC/e;->a:LC/e$a;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v0}, LC/e;->a(F)S

    .line 11
    .line 12
    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    invoke-static {v0}, LC/e;->a(F)S

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, LC/e;->b:F

    .line 25
    .line 26
    return-void
.end method

.method public static a(F)S
    .locals 6

    .line 1
    sget-object v0, LC/e;->a:LC/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    ushr-int/lit8 v0, p0, 0x1f

    .line 11
    .line 12
    ushr-int/lit8 v1, p0, 0x17

    .line 13
    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    const v3, 0x7fffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, p0

    .line 21
    const/16 v4, 0x1f

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    const/16 v5, 0x200

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, -0x70

    .line 32
    .line 33
    if-lt v1, v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x31

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-gtz v1, :cond_4

    .line 39
    .line 40
    const/16 p0, -0xa

    .line 41
    .line 42
    if-ge v1, p0, :cond_2

    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/high16 p0, 0x800000

    .line 47
    .line 48
    or-int/2addr p0, v3

    .line 49
    rsub-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    shr-int/2addr p0, v1

    .line 52
    and-int/lit16 v1, p0, 0x1000

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    add-int/lit16 p0, p0, 0x2000

    .line 57
    .line 58
    :cond_3
    shr-int/lit8 p0, p0, 0xd

    .line 59
    .line 60
    move v4, v5

    .line 61
    move v5, p0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    shr-int/lit8 v5, v3, 0xd

    .line 64
    .line 65
    and-int/lit16 p0, p0, 0x1000

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    shl-int/lit8 p0, v1, 0xa

    .line 70
    .line 71
    or-int/2addr p0, v5

    .line 72
    add-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    shl-int/lit8 v0, v0, 0xf

    .line 75
    .line 76
    or-int/2addr p0, v0

    .line 77
    :goto_0
    int-to-short p0, p0

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move v4, v1

    .line 80
    :cond_6
    :goto_1
    shl-int/lit8 p0, v0, 0xf

    .line 81
    .line 82
    shl-int/lit8 v0, v4, 0xa

    .line 83
    .line 84
    or-int/2addr p0, v0

    .line 85
    or-int/2addr p0, v5

    .line 86
    goto :goto_0

    .line 87
    :goto_2
    return p0
.end method

.method public static final b(S)F
    .locals 4

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x8000

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    ushr-int/lit8 v0, v0, 0xa

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    and-int/lit16 p0, p0, 0x3ff

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-int/2addr p0, v0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget v0, LC/e;->b:F

    .line 28
    .line 29
    sub-float/2addr p0, v0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    neg-float p0, p0

    .line 34
    :goto_0
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    move v0, p0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    shl-int/lit8 p0, p0, 0xd

    .line 39
    .line 40
    if-ne v0, v2, :cond_4

    .line 41
    .line 42
    const/16 v0, 0xff

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    const/high16 v2, 0x400000

    .line 47
    .line 48
    or-int/2addr p0, v2

    .line 49
    :cond_3
    :goto_1
    move v3, v0

    .line 50
    move v0, p0

    .line 51
    move p0, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    add-int/lit8 v0, v0, 0x70

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_2
    shl-int/lit8 v1, v1, 0x10

    .line 57
    .line 58
    shl-int/lit8 p0, p0, 0x17

    .line 59
    .line 60
    or-int/2addr p0, v1

    .line 61
    or-int/2addr p0, v0

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method
