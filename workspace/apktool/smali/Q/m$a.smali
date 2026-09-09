.class public final LQ/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/m$a;->a:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x7

    .line 29
    invoke-virtual {v0, v3, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x9

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
