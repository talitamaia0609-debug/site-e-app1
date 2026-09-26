.class public Lstore/btvplay/com/model/callback/LoginCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lstore/btvplay/com/model/callback/UserLoginInfoCallback;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "user_info"
    .end annotation
.end field

.field public b:Lstore/btvplay/com/model/callback/ServerInfoCallback;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "server_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lstore/btvplay/com/model/callback/ServerInfoCallback;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/model/callback/LoginCallback;->b:Lstore/btvplay/com/model/callback/ServerInfoCallback;

    return-object v0
.end method

.method public b()Lstore/btvplay/com/model/callback/UserLoginInfoCallback;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/model/callback/LoginCallback;->a:Lstore/btvplay/com/model/callback/UserLoginInfoCallback;

    return-object v0
.end method
