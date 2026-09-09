.class public interface abstract Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onComplete(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V
.end method

.method public abstract onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V
.end method

.method public abstract onUpdate(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;",
            "TT;)V"
        }
    .end annotation
.end method
