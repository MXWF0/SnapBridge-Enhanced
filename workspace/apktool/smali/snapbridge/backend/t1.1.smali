.class public final Lsnapbridge/backend/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/t1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsnapbridge/backend/t1;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    return-void
.end method
