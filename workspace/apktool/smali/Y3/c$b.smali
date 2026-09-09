.class public final LY3/c$b;
.super LN3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY3/c$b$a;,
        LY3/c$b$b;,
        LY3/c$b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN3/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LY3/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LY3/c;


# direct methods
.method public constructor <init>(LY3/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY3/c$b;->d:LY3/c;

    .line 5
    .line 6
    sget-object v0, LN3/C;->b:LN3/C;

    .line 7
    .line 8
    iput-object v0, p0, LN3/b;->a:LN3/C;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LY3/c$b;->c:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    iget-object v1, p1, LY3/c;->a:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, LY3/c;->a:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LY3/c$b;->a(Ljava/io/File;)LY3/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p1, LY3/c;->a:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, LY3/c$b$b;

    .line 44
    .line 45
    iget-object p1, p1, LY3/c;->a:Ljava/io/File;

    .line 46
    .line 47
    const-string v2, "rootFile"

    .line 48
    .line 49
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p1}, LY3/c$c;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p1, LN3/C;->c:LN3/C;

    .line 60
    .line 61
    iput-object p1, p0, LN3/b;->a:LN3/C;

    .line 62
    .line 63
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)LY3/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, LY3/c$b;->d:LY3/c;

    .line 2
    .line 3
    iget-object v0, v0, LY3/c;->b:LY3/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LY3/c$b$a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LY3/c$b$a;-><init>(LY3/c$b;Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, LG3/f;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance v0, LY3/c$b$c;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, LY3/c$b$c;-><init>(LY3/c$b;Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v0
.end method
