.class public final LG0/c$b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG0/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(LG0/c$a;Landroid/database/sqlite/SQLiteDatabase;)LG0/b;
    .locals 2

    .line 1
    const-string v0, "refHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG0/c$a;->a:LG0/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LG0/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v0, LG0/b;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LG0/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LG0/c$a;->a:LG0/b;

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method
