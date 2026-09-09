.class public final LQ/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/j$a;->a:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    const/4 v5, 0x6

    .line 34
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    .line 36
    .line 37
    const/16 v6, 0x9

    .line 38
    .line 39
    const/4 v7, 0x7

    .line 40
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v7, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
