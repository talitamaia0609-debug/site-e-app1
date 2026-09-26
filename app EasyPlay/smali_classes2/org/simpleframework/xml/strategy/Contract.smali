.class public Lorg/simpleframework/xml/strategy/Contract;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public label:Ljava/lang/String;

.field public length:Ljava/lang/String;

.field public mark:Ljava/lang/String;

.field public refer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lorg/simpleframework/xml/strategy/Contract;->length:Ljava/lang/String;

    iput-object p3, p0, Lorg/simpleframework/xml/strategy/Contract;->label:Ljava/lang/String;

    iput-object p2, p0, Lorg/simpleframework/xml/strategy/Contract;->refer:Ljava/lang/String;

    iput-object p1, p0, Lorg/simpleframework/xml/strategy/Contract;->mark:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIdentity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/strategy/Contract;->mark:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/strategy/Contract;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getLength()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/strategy/Contract;->length:Ljava/lang/String;

    return-object v0
.end method

.method public getReference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/strategy/Contract;->refer:Ljava/lang/String;

    return-object v0
.end method
