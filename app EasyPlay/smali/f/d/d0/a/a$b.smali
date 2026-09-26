.class public Lf/d/d0/a/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/d0/a/a;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/d/d0/a/a;


# direct methods
.method public constructor <init>(Lf/d/d0/a/a;)V
    .locals 0

    iput-object p1, p0, Lf/d/d0/a/a$b;->a:Lf/d/d0/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lf/d/q;)V
    .locals 4

    invoke-virtual {p1}, Lf/d/q;->g()Lf/d/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/d/d0/a/a$b;->a:Lf/d/d0/a/a;

    invoke-static {p1, v0}, Lf/d/d0/a/a;->d2(Lf/d/d0/a/a;Lf/d/i;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/d/q;->h()Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lf/d/d0/a/a$d;

    invoke-direct {v0}, Lf/d/d0/a/a$d;-><init>()V

    :try_start_0
    const-string v1, "user_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/d/d0/a/a$d;->d(Ljava/lang/String;)V

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/d/d0/a/a$d;->c(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lf/d/d0/a/a$b;->a:Lf/d/d0/a/a;

    invoke-static {p1, v0}, Lf/d/d0/a/a;->e2(Lf/d/d0/a/a;Lf/d/d0/a/a$d;)V

    return-void

    :catch_0
    iget-object p1, p0, Lf/d/d0/a/a$b;->a:Lf/d/d0/a/a;

    new-instance v0, Lf/d/i;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "Malformed server response"

    invoke-direct {v0, v1, v2, v3}, Lf/d/i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lf/d/d0/a/a;->d2(Lf/d/d0/a/a;Lf/d/i;)V

    return-void
.end method
