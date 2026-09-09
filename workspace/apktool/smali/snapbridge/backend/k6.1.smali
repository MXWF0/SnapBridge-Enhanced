.class public final Lsnapbridge/backend/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/l6;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/l6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/k6;->a:Lsnapbridge/backend/l6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

    .line 2
    .line 3
    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

    .line 4
    .line 5
    iget-object p1, p0, Lsnapbridge/backend/k6;->a:Lsnapbridge/backend/l6;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
