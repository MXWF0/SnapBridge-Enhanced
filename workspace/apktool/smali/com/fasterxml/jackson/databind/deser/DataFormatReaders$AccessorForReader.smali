.class public Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$AccessorForReader;
.super Lcom/fasterxml/jackson/core/format/InputAccessor$Std;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccessorForReader"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;Ljava/io/InputStream;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$AccessorForReader;->this$0:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;-><init>(Ljava/io/InputStream;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;[B)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$AccessorForReader;->this$0:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    .line 4
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;[BII)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$AccessorForReader;->this$0:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    .line 6
    invoke-direct {p0, p2, p3, p4}, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public createMatcher(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;
    .locals 8

    .line 1
    new-instance v7, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->_in:Ljava/io/InputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->_buffer:[B

    .line 6
    .line 7
    iget v3, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->_bufferedStart:I

    .line 8
    .line 9
    iget v0, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->_bufferedEnd:I

    .line 10
    .line 11
    sub-int v4, v0, v3

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v5, p1

    .line 15
    move-object v6, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;-><init>(Ljava/io/InputStream;[BIILcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/core/format/MatchStrength;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method
