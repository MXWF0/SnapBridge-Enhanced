.class public final Lsnapbridge/backend/Xv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsnapbridge/backend/Zv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lsnapbridge/backend/Zv;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lsnapbridge/backend/Zv;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsnapbridge/backend/Xv;->a:Lsnapbridge/backend/Zv;

    .line 15
    .line 16
    iget-object p1, v0, Lsnapbridge/backend/Zv;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v1, "ResidenceSetting"

    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/ResidenceSetting;->UNSELECTED:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/ResidenceSetting;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lsnapbridge/backend/Zv;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/common/ResidenceSetting;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, v0, Lsnapbridge/backend/Zv;->a:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v1, "CountryId"

    .line 34
    .line 35
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    invoke-virtual {v0, p1}, Lsnapbridge/backend/Zv;->a(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
