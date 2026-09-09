.class public final LU2/j;
.super Lb3/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/j$a;
    }
.end annotation


# instance fields
.field public final i:Landroid/widget/ListView;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0b00e1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lb3/L;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Lb3/L;->setBarType(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f08046e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ListView;

    .line 19
    .line 20
    iput-object v0, p0, LU2/j;->i:Landroid/widget/ListView;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0800cb

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object v0, LN2/q0;->L:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v2, p0, LU2/j;->j:I

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;->getCountries()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;

    .line 39
    .line 40
    sput-object p1, LN2/q0;->N:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-ne v2, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;->getLanguages()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;

    .line 54
    .line 55
    sput-object p1, LN2/q0;->O:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v3, 0x2

    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;->getTimezones()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;

    .line 70
    .line 71
    sput-object p1, LN2/q0;->P:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;

    .line 72
    .line 73
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lb3/L;->h(Z)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public setType(I)V
    .locals 1

    .line 1
    iput p1, p0, LU2/j;->j:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 6
    .line 7
    const v0, 0x7f110103

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 22
    .line 23
    const v0, 0x7f110105

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 38
    .line 39
    const v0, 0x7f11010a

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    new-instance p1, LU2/j$a;

    .line 50
    .line 51
    invoke-direct {p1, p0}, LU2/j$a;-><init>(LU2/j;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LU2/j;->i:Landroid/widget/ListView;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
