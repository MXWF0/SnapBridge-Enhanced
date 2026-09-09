.class public final LA1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA1/a$e;,
        LA1/a$b;,
        LA1/a$f;,
        LA1/a$c;,
        LA1/a$a;,
        LA1/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LR1/g;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LR1/g;LA1/a$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p2, "LocationServices.API"

    .line 5
    .line 6
    iput-object p2, p0, LA1/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LA1/a;->a:LR1/g;

    .line 9
    .line 10
    return-void
.end method
