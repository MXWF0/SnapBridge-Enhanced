.class public final Lsnapbridge/backend/ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/hk;


# static fields
.field public static final b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/Lp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/ik;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/ik;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsnapbridge/backend/Lp;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lsnapbridge/backend/Lp;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsnapbridge/backend/ik;->a:Lsnapbridge/backend/Lp;

    .line 10
    .line 11
    iget-object p1, v0, Lsnapbridge/backend/Lp;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v1, "ReleaseStatus"

    .line 14
    .line 15
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lsnapbridge/backend/Lp;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ReleaseStatus;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lsnapbridge/backend/Lp;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ReleaseStatus;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
