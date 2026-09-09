.class public final LQ4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO4/d<",
        "TT;",
        "Lu4/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lu4/q;


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/ObjectWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu4/q;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/json; charset=UTF-8"

    .line 4
    .line 5
    invoke-static {v0}, Lu4/q$a;->b(Ljava/lang/String;)Lu4/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LQ4/b;->b:Lu4/q;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ4/b;->a:Lcom/fasterxml/jackson/databind/ObjectWriter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ4/b;->a:Lcom/fasterxml/jackson/databind/ObjectWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectWriter;->writeValueAsBytes(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LQ4/b;->b:Lu4/q;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lu4/y;->create(Lu4/q;[B)Lu4/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
