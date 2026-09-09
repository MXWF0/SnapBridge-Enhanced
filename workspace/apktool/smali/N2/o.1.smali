.class public final synthetic LN2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;


# instance fields
.field public final synthetic a:LN2/r;

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LN2/r;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/o;->a:LN2/r;

    iput p2, p0, LN2/o;->b:F

    iput p3, p0, LN2/o;->c:I

    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 7

    .line 1
    iget-object p1, p0, LN2/o;->a:LN2/r;

    .line 2
    .line 3
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 4
    .line 5
    const v1, 0x7f110294

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 13
    .line 14
    iget v2, p0, LN2/o;->b:F

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v2, v3, v4

    .line 25
    .line 26
    const v2, 0x7f1101b0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 34
    .line 35
    const v3, 0x7f110200

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 43
    .line 44
    const v4, 0x7f11015f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, LN2/p;

    .line 52
    .line 53
    iget v5, p0, LN2/o;->c:I

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    invoke-direct {v4, p1, v5, v6}, LN2/p;-><init>(LN2/r;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3, v4}, LN2/q0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
