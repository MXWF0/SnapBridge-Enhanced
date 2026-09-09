.class public abstract Lsnapbridge/bleclient/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnapbridge/bleclient/H$a;
    }
.end annotation


# static fields
.field public static final a:Lsnapbridge/bleclient/H$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsnapbridge/bleclient/H$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsnapbridge/bleclient/H$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsnapbridge/bleclient/H;->a:Lsnapbridge/bleclient/H$a;

    .line 8
    .line 9
    const-string v0, "H"

    .line 10
    .line 11
    sput-object v0, Lsnapbridge/bleclient/H;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsnapbridge/bleclient/H;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
