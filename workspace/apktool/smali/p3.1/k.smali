.class public final Lp3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp3/k;

.field public static final b:Ln3/i;

.field public static final c:Lr4/b;

.field public static final d:Lp4/e;

.field public static final e:LM3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp3/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3/k;->a:Lp3/k;

    .line 7
    .line 8
    sget-object v0, Ln3/i;->a:Ln3/i;

    .line 9
    .line 10
    sput-object v0, Lp3/k;->b:Ln3/i;

    .line 11
    .line 12
    sget-object v0, LG2/a;->a:Lr4/b;

    .line 13
    .line 14
    sput-object v0, Lp3/k;->c:Lr4/b;

    .line 15
    .line 16
    sget-object v0, LG2/a;->b:Lp4/e;

    .line 17
    .line 18
    sput-object v0, Lp3/k;->d:Lp4/e;

    .line 19
    .line 20
    sget-object v0, Lp3/k$a;->c:Lp3/k$a;

    .line 21
    .line 22
    invoke-static {v0}, LM3/i;->c(La4/a;)LM3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lp3/k;->e:LM3/h;

    .line 27
    .line 28
    return-void
.end method

.method public static a(ILT3/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp3/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp3/i;-><init>(ILR3/d;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lp3/k;->c:Lr4/b;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lk4/z;->j(LR3/f;La4/p;LR3/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
