.class public final Lp/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LR3/f$c<",
        "Lp/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lp/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/l$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/l$b;->a:Lp/l$b;

    .line 7
    .line 8
    return-void
.end method
