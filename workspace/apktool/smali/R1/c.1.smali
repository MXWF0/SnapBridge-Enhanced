.class public final LR1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA1/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LA1/a$f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LR1/g;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LA1/a;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, LA1/a;-><init>(LR1/g;LA1/a$f;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, LR1/c;->a:LA1/a;

    .line 17
    .line 18
    return-void
.end method
