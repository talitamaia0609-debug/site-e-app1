.class public Lstore/btvplay/com/model/callback/BillingGetDevicesCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "result"
    .end annotation
.end field

.field public b:Lstore/btvplay/com/model/pojo/BillingGetDevicesPojo;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "data"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "message"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "sc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lstore/btvplay/com/model/pojo/BillingGetDevicesPojo;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/model/callback/BillingGetDevicesCallback;->b:Lstore/btvplay/com/model/pojo/BillingGetDevicesPojo;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/model/callback/BillingGetDevicesCallback;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/model/callback/BillingGetDevicesCallback;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/model/callback/BillingGetDevicesCallback;->d:Ljava/lang/String;

    return-object v0
.end method
