.class public final Lsnapbridge/backend/Eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/te;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    const-string v0, "[^0-9]"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v1, "V1.00"

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "replaceAll(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Lsnapbridge/backend/zg;)Lsnapbridge/backend/e;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionSettingData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lsnapbridge/backend/Iu;

    invoke-direct {v0, p1, p2}, Lsnapbridge/backend/Iu;-><init>(Landroid/content/Context;Lsnapbridge/backend/zg;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lsnapbridge/backend/se;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "d38ae937417066db8650d8920d962d8f5e7395bc6a3b404744781ae58e7eb40d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Lsnapbridge/backend/zg;)Z
    .locals 1

    const-string v0, "connectionSettingData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lsnapbridge/backend/zg;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Lsnapbridge/backend/Eu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p1, Lsnapbridge/backend/zg;->c:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lsnapbridge/backend/xx;->a(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x64

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
