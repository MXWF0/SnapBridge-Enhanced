.class public final Lsnapbridge/backend/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsnapbridge/backend/V;

.field public final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsnapbridge/backend/X;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lsnapbridge/backend/V;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lsnapbridge/backend/V;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsnapbridge/backend/X;->a:Lsnapbridge/backend/V;

    .line 17
    .line 18
    iget-object p1, v0, Lsnapbridge/backend/V;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v1, "AutoLinkModeSetting"

    .line 21
    .line 22
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lsnapbridge/backend/V;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lsnapbridge/backend/V;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
