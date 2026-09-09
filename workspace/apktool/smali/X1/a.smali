.class public final LX1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lt0/a;

.field public static final c:Lt0/a;

.field public static final d:Lt0/a;

.field public static final e:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX1/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, Lt0/a;

    .line 9
    .line 10
    sget-object v1, Lt0/a;->d:[F

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lt0/b;-><init>([F)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX1/a;->b:Lt0/a;

    .line 16
    .line 17
    new-instance v0, Lt0/a;

    .line 18
    .line 19
    sget-object v1, Lt0/a;->c:[F

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lt0/b;-><init>([F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX1/a;->c:Lt0/a;

    .line 25
    .line 26
    new-instance v0, Lt0/a;

    .line 27
    .line 28
    sget-object v1, Lt0/a;->e:[F

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lt0/b;-><init>([F)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX1/a;->d:Lt0/a;

    .line 34
    .line 35
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX1/a;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, LO2/W;->a(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
