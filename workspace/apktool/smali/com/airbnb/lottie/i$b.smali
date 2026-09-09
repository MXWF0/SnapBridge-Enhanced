.class public final Lcom/airbnb/lottie/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/i$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/i;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/i;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/i$b;->b:Lcom/airbnb/lottie/i;

    .line 5
    .line 6
    iput p2, p0, Lcom/airbnb/lottie/i$b;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/i$b;->b:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    iget v1, p0, Lcom/airbnb/lottie/i$b;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/i;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
