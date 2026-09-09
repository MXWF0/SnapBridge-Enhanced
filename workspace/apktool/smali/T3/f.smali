.class public final LT3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT3/f$a;
    }
.end annotation


# static fields
.field public static final a:LT3/f$a;

.field public static b:LT3/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT3/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, LT3/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT3/f;->a:LT3/f$a;

    .line 8
    .line 9
    return-void
.end method
