.class public final Lj4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj4/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lj4/b;->a:I

    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sput-wide v0, Lj4/a;->a:J

    .line 9
    .line 10
    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lj4/a;->b:J

    .line 16
    .line 17
    return-void
.end method
