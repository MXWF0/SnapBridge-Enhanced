.class public final Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/a$a;,
        Li3/a$b;,
        Li3/a$c;
    }
.end annotation


# instance fields
.field public a:Li3/a$a;

.field public b:Li3/a$b;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Li3/a$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li3/a$a;->a:Li3/a$a;

    .line 5
    .line 6
    iput-object v0, p0, Li3/a;->a:Li3/a$a;

    .line 7
    .line 8
    sget-object v0, Li3/a$b;->a:Li3/a$b;

    .line 9
    .line 10
    iput-object v0, p0, Li3/a;->b:Li3/a$b;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Li3/a;->e:I

    .line 14
    .line 15
    iput v0, p0, Li3/a;->f:I

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Li3/a;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Li3/a;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Li3/a;->i:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Li3/a$c;->a:Li3/a$c;

    .line 26
    .line 27
    iput-object v0, p0, Li3/a;->j:Li3/a$c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Li3/a$c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Li3/a;->b:Li3/a$b;

    .line 2
    .line 3
    sget-object v1, Li3/a$b;->a:Li3/a$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Li3/a$b;->b:Li3/a$b;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Li3/a;->j:Li3/a$c;

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_1
    return v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li3/a;->g:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Li3/a;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Li3/a;->i:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const-string v1, "["

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-static {p1, v1, v2, v3}, Li4/n;->U(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    const-string v4, "]"

    .line 31
    .line 32
    invoke-static {p1, v4, v2, v3}, Li4/n;->U(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "substring(...)"

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "Slot"

    .line 54
    .line 55
    invoke-static {v1, v4}, Li4/n;->Q(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iput-object v1, p0, Li3/a;->h:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iput-object v1, p0, Li3/a;->i:Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_2
    return-void
.end method
