.class public Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetClmUserPresenceRequest;
.super Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRequest;
.source "SourceFile"


# instance fields
.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "email"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetClmUserPresenceRequest;->email:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetClmUserPresenceRequest;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
