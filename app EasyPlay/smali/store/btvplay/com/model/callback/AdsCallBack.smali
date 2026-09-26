.class public Lstore/btvplay/com/model/callback/AdsCallBack;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/model/callback/AdsCallBack$Vertical;,
        Lstore/btvplay/com/model/callback/AdsCallBack$Data;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "result"
    .end annotation
.end field

.field public b:Lstore/btvplay/com/model/callback/AdsCallBack$Data;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lstore/btvplay/com/model/callback/AdsCallBack$Data;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/model/callback/AdsCallBack;->b:Lstore/btvplay/com/model/callback/AdsCallBack$Data;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/model/callback/AdsCallBack;->a:Ljava/lang/String;

    return-object v0
.end method
