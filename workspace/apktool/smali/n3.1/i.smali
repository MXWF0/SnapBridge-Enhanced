.class public final Ln3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln3/i;

.field public static final b:LM3/h;

.field public static final c:LM3/h;

.field public static final d:LM3/h;

.field public static final e:Lr4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln3/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln3/i;->a:Ln3/i;

    .line 7
    .line 8
    sget-object v0, Ln3/i$a;->c:Ln3/i$a;

    .line 9
    .line 10
    invoke-static {v0}, LM3/i;->c(La4/a;)LM3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ln3/i;->b:LM3/h;

    .line 15
    .line 16
    sget-object v0, Ln3/i$b;->c:Ln3/i$b;

    .line 17
    .line 18
    invoke-static {v0}, LM3/i;->c(La4/a;)LM3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ln3/i;->c:LM3/h;

    .line 23
    .line 24
    sget-object v0, Ln3/i$c;->c:Ln3/i$c;

    .line 25
    .line 26
    invoke-static {v0}, LM3/i;->c(La4/a;)LM3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ln3/i;->d:LM3/h;

    .line 31
    .line 32
    sget-object v0, LG2/a;->a:Lr4/b;

    .line 33
    .line 34
    sput-object v0, Ln3/i;->e:Lr4/b;

    .line 35
    .line 36
    return-void
.end method

.method public static a()Ln3/b;
    .locals 1

    .line 1
    sget-object v0, Ln3/i;->d:LM3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LM3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln3/b;

    .line 8
    .line 9
    return-object v0
.end method
