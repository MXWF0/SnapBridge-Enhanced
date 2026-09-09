.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/c$a;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/c$a$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/c$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/c$a$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/c$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/c$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/c;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/c;->c:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setPanLimit(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/c$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/c;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/c;->d:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$d;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$d;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->h:Lb3/b;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lb3/b;->b(Z)V

    .line 20
    .line 21
    .line 22
    sput-boolean v2, LN2/q0;->l:Z

    .line 23
    .line 24
    return-void
.end method
