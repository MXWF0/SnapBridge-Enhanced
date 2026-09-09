.class public final synthetic LG0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:LG0/b$a;


# direct methods
.method public synthetic constructor <init>(LG0/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/a;->a:LG0/b$a;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object p1, p0, LG0/a;->a:LG0/b$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LG0/e;

    .line 7
    .line 8
    invoke-static {p4}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p4}, LG0/e;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, LG0/b$a;->c:LF0/e;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LF0/e;->c(LF0/d;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 20
    .line 21
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Landroid/database/Cursor;

    .line 25
    .line 26
    return-object p1
.end method
