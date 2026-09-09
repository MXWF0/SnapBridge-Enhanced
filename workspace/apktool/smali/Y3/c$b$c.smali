.class public final LY3/c$b$c;
.super LY3/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:LY3/c$b;


# direct methods
.method public constructor <init>(LY3/c$b;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "rootDir"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LY3/c$b$c;->e:LY3/c$b;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LY3/c$c;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 6

    .line 1
    iget-boolean v0, p0, LY3/c$b$c;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, LY3/c$c;->a:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, LY3/c$b$c;->e:LY3/c$b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LY3/c$b;->d:LY3/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LY3/c$b$c;->b:Z

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, LY3/c$b$c;->c:[Ljava/io/File;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v4, p0, LY3/c$b$c;->d:I

    .line 24
    .line 25
    array-length v5, v0

    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v2, LY3/c$b;->d:LY3/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_2
    :goto_0
    if-nez v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LY3/c$b$c;->c:[Ljava/io/File;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v2, LY3/c$b;->d:LY3/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, LY3/c$b$c;->c:[Ljava/io/File;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    :cond_4
    iget-object v0, v2, LY3/c$b;->d:LY3/c;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_5
    iget-object v0, p0, LY3/c$b$c;->c:[Ljava/io/File;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, LY3/c$b$c;->d:I

    .line 69
    .line 70
    add-int/lit8 v2, v1, 0x1

    .line 71
    .line 72
    iput v2, p0, LY3/c$b$c;->d:I

    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    return-object v0
.end method
