.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


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
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$g;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$d;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ShootSettingResetItem(id=0)"

    return-object v0
.end method
