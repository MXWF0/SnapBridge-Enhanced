.class public final Ld3/i$a$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation


# static fields
.field public static final a:Ld3/i$a$x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld3/i$a$x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld3/i$a$x;->a:Ld3/i$a$x;

    .line 7
    .line 8
    return-void
.end method
