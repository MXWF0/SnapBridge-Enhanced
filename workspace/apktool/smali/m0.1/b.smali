.class public final Lm0/b;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public a:Lm0/a;


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    iget-object v0, p0, Lm0/b;->a:Lm0/a;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/N;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/N;->d(Landroid/database/Cursor;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/b;->a:Lm0/a;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/N;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iget-object v1, v0, Landroidx/appcompat/widget/N;->l:Landroidx/appcompat/widget/SearchView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :try_start_0
    iget-object v1, v0, Landroidx/appcompat/widget/N;->m:Landroid/app/SearchableInfo;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/N;->h(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string v0, "SuggestionsAdapter"

    .line 47
    .line 48
    const-string v1, "Search suggestions query threw an exception."

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    move-object p1, v3

    .line 54
    :goto_2
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 66
    .line 67
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 72
    .line 73
    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 74
    .line 75
    :goto_3
    return-object v0
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm0/b;->a:Lm0/a;

    .line 2
    .line 3
    iget-object v0, p1, Lm0/a;->c:Landroid/database/Cursor;

    .line 4
    .line 5
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Landroid/database/Cursor;

    .line 12
    .line 13
    check-cast p1, Landroidx/appcompat/widget/N;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/N;->c(Landroid/database/Cursor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
