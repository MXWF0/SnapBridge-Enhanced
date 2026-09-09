.class public final LO2/D$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;


# direct methods
.method public constructor <init>(ZLcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LO2/D$b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LO2/D$b;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;

    .line 7
    .line 8
    return-void
.end method
