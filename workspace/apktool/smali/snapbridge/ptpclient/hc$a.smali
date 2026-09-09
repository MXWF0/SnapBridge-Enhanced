.class public final Lsnapbridge/ptpclient/hc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnapbridge/ptpclient/hc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsnapbridge/ptpclient/hc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lsnapbridge/ptpclient/eb;->d:Lsnapbridge/ptpclient/eb$a;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/eb$a;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
