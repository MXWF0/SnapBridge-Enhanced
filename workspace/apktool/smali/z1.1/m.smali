.class public final Lz1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lz1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lz1/n;

    .line 4
    .line 5
    const-string v3, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 6
    .line 7
    invoke-static {v3}, Lz1/k;->w(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3, v1}, Lz1/n;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lz1/n;

    .line 15
    .line 16
    const-string v4, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 17
    .line 18
    invoke-static {v4}, Lz1/k;->w(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v3, v4, v0}, Lz1/n;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Lz1/k;

    .line 27
    .line 28
    aput-object v2, v4, v1

    .line 29
    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    sput-object v4, Lz1/m;->a:[Lz1/k;

    .line 33
    .line 34
    return-void
.end method
