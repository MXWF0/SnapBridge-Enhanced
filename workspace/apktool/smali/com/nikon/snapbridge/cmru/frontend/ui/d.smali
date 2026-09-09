.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$d;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/d;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/d;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$d;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->h:Lb3/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v0, p1}, Lb3/b;->e(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
