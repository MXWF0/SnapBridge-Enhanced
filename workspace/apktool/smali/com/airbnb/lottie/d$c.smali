.class public final Lcom/airbnb/lottie/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/d;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/airbnb/lottie/r<",
        "Lcom/airbnb/lottie/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/d$c;->a:Lcom/airbnb/lottie/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/d$c;->a:Lcom/airbnb/lottie/c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/r;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
