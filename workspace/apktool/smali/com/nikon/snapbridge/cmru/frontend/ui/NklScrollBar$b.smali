.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->setVisible(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$b;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$b;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$b;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$b;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->setVisible(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
