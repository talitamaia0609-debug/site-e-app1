.class public Lf/j/a/j/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/j/c;->g(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/d<",
        "Lstore/btvplay/com/model/callback/LoginCallback;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf/j/a/j/c;


# direct methods
.method public constructor <init>(Lf/j/a/j/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/j/c$a;->c:Lf/j/a/j/c;

    iput-object p2, p0, Lf/j/a/j/c$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/j/a/j/c$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b<",
            "Lstore/btvplay/com/model/callback/LoginCallback;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lf/j/a/j/c$a;->c:Lf/j/a/j/c;

    invoke-static {p1}, Lf/j/a/j/c;->a(Lf/j/a/j/c;)Lf/j/a/k/f/f;

    move-result-object p1

    iget-object p2, p0, Lf/j/a/j/c$a;->c:Lf/j/a/j/c;

    invoke-static {p2}, Lf/j/a/j/c;->b(Lf/j/a/j/c;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f120384

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/j/a/k/f/f;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lq/b;Lq/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b<",
            "Lstore/btvplay/com/model/callback/LoginCallback;",
            ">;",
            "Lq/l<",
            "Lstore/btvplay/com/model/callback/LoginCallback;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lq/l;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/j/a/j/c$a;->c:Lf/j/a/j/c;

    invoke-static {p1}, Lf/j/a/j/c;->a(Lf/j/a/j/c;)Lf/j/a/k/f/f;

    move-result-object p1

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lstore/btvplay/com/model/callback/LoginCallback;

    const-string v0, "validateLogin"

    invoke-interface {p1, p2, v0}, Lf/j/a/k/f/f;->U(Lstore/btvplay/com/model/callback/LoginCallback;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lq/l;->b()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/j/a/j/c$a;->c:Lf/j/a/j/c;

    invoke-static {p1}, Lf/j/a/j/c;->a(Lf/j/a/j/c;)Lf/j/a/k/f/f;

    move-result-object p1

    iget-object p2, p0, Lf/j/a/j/c$a;->c:Lf/j/a/j/c;

    invoke-static {p2}, Lf/j/a/j/c;->b(Lf/j/a/j/c;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1202a3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Lf/j/a/k/f/f;->c0(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Lq/l;->b()I

    move-result p1

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_3

    invoke-virtual {p2}, Lq/l;->b()I

    move-result p1

    const/16 v0, 0x12e

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lf/j/a/j/c$a;->c:Lf/j/a/j/c;

    invoke-static {p1}, Lf/j/a/j/c;->a(Lf/j/a/j/c;)Lf/j/a/k/f/f;

    move-result-object p1

    const-string p2, "No Response from server"

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lq/l;->e()Lm/c0;

    move-result-object p1

    const-string p2, "Location"

    invoke-virtual {p1, p2}, Lm/c0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ERROR Code 301 || 302: Network error occured! Please try again"

    if-eqz p1, :cond_4

    const-string v0, "/player_api.php"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf/j/a/j/c$a;->c:Lf/j/a/j/c;

    invoke-static {v0}, Lf/j/a/j/c;->b(Lf/j/a/j/c;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "loginPrefsserverurl"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0, v1}, Lf/j/a/j/c;->d(Lf/j/a/j/c;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v0, p0, Lf/j/a/j/c$a;->c:Lf/j/a/j/c;

    invoke-static {v0}, Lf/j/a/j/c;->c(Lf/j/a/j/c;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v0, v1}, Lf/j/a/j/c;->f(Lf/j/a/j/c;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lf/j/a/j/c$a;->c:Lf/j/a/j/c;

    invoke-static {v0}, Lf/j/a/j/c;->e(Lf/j/a/j/c;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lf/j/a/h/i/a;->o:Ljava/lang/String;

    aget-object p1, p1, v3

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lf/j/a/j/c$a;->c:Lf/j/a/j/c;

    invoke-static {p1}, Lf/j/a/j/c;->e(Lf/j/a/j/c;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_0
    iget-object p1, p0, Lf/j/a/j/c$a;->c:Lf/j/a/j/c;

    iget-object v0, p0, Lf/j/a/j/c$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lf/j/a/j/c$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lf/j/a/j/c;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    iget-object p1, p0, Lf/j/a/j/c$a;->c:Lf/j/a/j/c;

    invoke-static {p1}, Lf/j/a/j/c;->a(Lf/j/a/j/c;)Lf/j/a/k/f/f;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    :goto_2
    return-void
.end method
