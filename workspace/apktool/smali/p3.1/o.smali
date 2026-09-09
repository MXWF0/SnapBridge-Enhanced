.class public final Lp3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 5
    .line 6
    const-string v1, "appDelegate"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "u2220"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp3/o;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lo3/e;
    .locals 6

    .line 1
    iget-object v0, p0, Lp3/o;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "SortSetting"

    .line 4
    .line 5
    const-string v2, "new"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lo3/e;->values()[Lo3/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    iget-object v5, v4, Lo3/e;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_1
    if-eqz v4, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sget-object v4, Lo3/e;->b:Lo3/e;

    .line 40
    .line 41
    :goto_2
    return-object v4
.end method
