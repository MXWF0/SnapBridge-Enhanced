.class public abstract Lk4/O;
.super Lk4/t;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    sget-object v1, Lk4/t;->b:Lk4/t$a;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "safeCast"

    .line 9
    .line 10
    sget-object v1, Lk4/N;->c:Lk4/N;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4/t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
