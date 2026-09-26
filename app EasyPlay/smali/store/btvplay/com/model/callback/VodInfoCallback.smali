.class public Lstore/btvplay/com/model/callback/VodInfoCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lstore/btvplay/com/model/pojo/VodInfoPojo;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lstore/btvplay/com/model/pojo/VodInfoPojo;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/model/callback/VodInfoCallback;->a:Lstore/btvplay/com/model/pojo/VodInfoPojo;

    return-object v0
.end method
