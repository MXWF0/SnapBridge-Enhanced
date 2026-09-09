.class public final Lg1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x1f7

    .line 2
    .line 3
    const/16 v1, 0x198

    .line 4
    .line 5
    const/16 v2, 0x1f8

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lg1/a;->a:[I

    .line 12
    .line 13
    new-instance v0, Lf4/c;

    .line 14
    .line 15
    const/16 v1, 0xc8

    .line 16
    .line 17
    const/16 v2, 0x12b

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lf4/a;-><init>(III)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LN3/s;->K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-static {v0}, LN3/s;->J(Ljava/util/Collection;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lg1/a;->b:[I

    .line 34
    .line 35
    return-void
.end method
