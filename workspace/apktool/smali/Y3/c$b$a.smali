.class public final LY3/c$b$a;
.super LY3/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:LY3/c$b;


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
    iput-object p1, p0, LY3/c$b$a;->f:LY3/c$b;

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
    iget-boolean v0, p0, LY3/c$b$a;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, LY3/c$c;->a:Ljava/io/File;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LY3/c$b$a;->f:LY3/c$b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LY3/c$b$a;->c:[Ljava/io/File;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LY3/c$b;->d:LY3/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LY3/c$b$a;->c:[Ljava/io/File;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, LY3/c$b;->d:LY3/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-boolean v2, p0, LY3/c$b$a;->e:Z

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LY3/c$b$a;->c:[Ljava/io/File;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v4, p0, LY3/c$b$a;->d:I

    .line 39
    .line 40
    array-length v5, v0

    .line 41
    if-ge v4, v5, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, LY3/c$b$a;->d:I

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    iput v2, p0, LY3/c$b$a;->d:I

    .line 51
    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-boolean v0, p0, LY3/c$b$a;->b:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iput-boolean v2, p0, LY3/c$b$a;->b:Z

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    iget-object v0, v3, LY3/c$b;->d:LY3/c;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method
