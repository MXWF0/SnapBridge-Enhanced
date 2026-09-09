.class public final LD1/a$i;
.super LD1/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD1/a$c;"
    }
.end annotation


# instance fields
.field public final synthetic g:LD1/a;


# direct methods
.method public constructor <init>(LD1/a;I)V
    .locals 1

    .line 1
    iput-object p1, p0, LD1/a$i;->g:LD1/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, LD1/a$c;-><init>(LD1/a;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD1/a$i;->g:LD1/a;

    .line 2
    .line 3
    iget-object v0, v0, LD1/a;->h:LD1/a$a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LD1/a$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LD1/a$i;->g:LD1/a;

    .line 2
    .line 3
    iget-object v0, v0, LD1/a;->h:LD1/a$a;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LD1/a$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
