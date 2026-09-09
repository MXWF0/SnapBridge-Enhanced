.class public final Lh4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/g;
.implements Lh4/c;


# static fields
.field public static final a:Lh4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh4/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh4/d;->a:Lh4/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lh4/g;
    .locals 0

    .line 1
    sget-object p1, Lh4/d;->a:Lh4/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, LN3/t;->a:LN3/t;

    .line 2
    .line 3
    return-object v0
.end method
