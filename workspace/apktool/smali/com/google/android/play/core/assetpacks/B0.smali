.class public final synthetic Lcom/google/android/play/core/assetpacks/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic b:Lcom/google/android/play/core/assetpacks/B0;

.field public static final synthetic c:Lcom/google/android/play/core/assetpacks/B0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/B0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/B0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/play/core/assetpacks/B0;->b:Lcom/google/android/play/core/assetpacks/B0;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/play/core/assetpacks/B0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/B0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/play/core/assetpacks/B0;->c:Lcom/google/android/play/core/assetpacks/B0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/play/core/assetpacks/B0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/B0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Thread;

    .line 7
    .line 8
    const-string v1, "UpdateListenerExecutor"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/Thread;

    .line 15
    .line 16
    const-string v1, "AssetPackBackgroundExecutor"

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
