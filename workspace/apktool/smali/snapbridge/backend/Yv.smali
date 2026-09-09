.class public final Lsnapbridge/backend/Yv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsnapbridge/backend/Xv;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Xv;)V
    .locals 1

    .line 1
    const-string v0, "ResidenceSettingRepository"

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
    iput-object p1, p0, Lsnapbridge/backend/Yv;->a:Lsnapbridge/backend/Xv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Yv;->a:Lsnapbridge/backend/Xv;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/Xv;->a:Lsnapbridge/backend/Zv;

    .line 4
    .line 5
    iget-object v0, v0, Lsnapbridge/backend/Zv;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "CountryId"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lsnapbridge/backend/Yv;->a:Lsnapbridge/backend/Xv;

    .line 17
    .line 18
    iget-object v0, v0, Lsnapbridge/backend/Xv;->a:Lsnapbridge/backend/Zv;

    .line 19
    .line 20
    iget-object v0, v0, Lsnapbridge/backend/Zv;->a:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x6c

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    return v0
.end method
