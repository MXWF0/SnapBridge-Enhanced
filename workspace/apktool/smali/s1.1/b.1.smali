.class public final Ls1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt1/a$a;

.field public static final b:Lt1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lt1/a$a;->a([Ljava/lang/String;)Lt1/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ls1/b;->a:Lt1/a$a;

    .line 12
    .line 13
    const-string v0, "sw"

    .line 14
    .line 15
    const-string v1, "t"

    .line 16
    .line 17
    const-string v2, "fc"

    .line 18
    .line 19
    const-string v3, "sc"

    .line 20
    .line 21
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lt1/a$a;->a([Ljava/lang/String;)Lt1/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ls1/b;->b:Lt1/a$a;

    .line 30
    .line 31
    return-void
.end method
