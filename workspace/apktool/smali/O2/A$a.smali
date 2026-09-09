.class public final LO2/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO2/A;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO2/A;


# direct methods
.method public constructor <init>(LO2/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/A$a;->a:LO2/A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/A$a;->a:LO2/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/A;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
