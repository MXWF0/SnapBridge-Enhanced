.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->setHandleText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$a;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$a;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->setHandleText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
