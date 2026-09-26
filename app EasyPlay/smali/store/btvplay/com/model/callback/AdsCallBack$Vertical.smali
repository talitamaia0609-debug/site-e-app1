.class public Lstore/btvplay/com/model/callback/AdsCallBack$Vertical;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstore/btvplay/com/model/callback/AdsCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Vertical"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/model/callback/AdsCallBack$Vertical$Add;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/callback/AdsCallBack$Vertical$Add;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "adds"
    .end annotation
.end field


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/callback/AdsCallBack$Vertical$Add;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lstore/btvplay/com/model/callback/AdsCallBack$Vertical;->a:Ljava/util/List;

    return-object v0
.end method
