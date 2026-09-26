.class public Lstore/btvplay/com/model/callback/ActivationCallBack;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/model/callback/ActivationCallBack$Logindetails;
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

.field public b:Ljava/lang/String;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "message"
    .end annotation
.end field

.field public c:Lstore/btvplay/com/model/callback/ActivationCallBack$Logindetails;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "logindetails"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lstore/btvplay/com/model/callback/ActivationCallBack$Logindetails;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/model/callback/ActivationCallBack;->c:Lstore/btvplay/com/model/callback/ActivationCallBack$Logindetails;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/model/callback/ActivationCallBack;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/model/callback/ActivationCallBack;->a:Ljava/lang/String;

    return-object v0
.end method
