.class public abstract Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Map;,
        Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Any;,
        Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Regular;
    }
.end annotation


# instance fields
.field public final next:Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;->next:Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;->value:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract assign(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation
.end method
