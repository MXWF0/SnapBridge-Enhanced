.class public abstract synthetic Lsnapbridge/backend/Tg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/database/Cursor;ILx3/b;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method
