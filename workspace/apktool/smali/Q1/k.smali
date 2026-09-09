.class public final LQ1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB1/e$b<",
        "LR1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/LocationAvailability;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/k;->a:Lcom/google/android/gms/location/LocationAvailability;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(LR1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/k;->a:Lcom/google/android/gms/location/LocationAvailability;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LR1/b;->onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
