.class public final Lsnapbridge/backend/wi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/vi;


# static fields
.field public static final b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/wi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/wi;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsnapbridge/backend/wi;->a:Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;

    .line 10
    .line 11
    return-void
.end method
