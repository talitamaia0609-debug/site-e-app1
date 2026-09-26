.class public Lf/j/a/j/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lf/j/a/k/f/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/j/a/k/f/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/j/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/j/a/j/d;->b:Lf/j/a/k/f/h;

    return-void
.end method

.method public static synthetic a(Lf/j/a/j/d;)Lf/j/a/k/f/h;
    .locals 0

    iget-object p0, p0, Lf/j/a/j/d;->b:Lf/j/a/k/f/h;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf/j/a/j/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->Y(Landroid/content/Context;)Lq/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lf/j/a/i/q/a;

    invoke-virtual {v0, v1}, Lq/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/q/a;

    const-string v1, "application/x-www-form-urlencoded"

    const-string v2, "get_live_categories"

    invoke-interface {v0, v1, p1, p2, v2}, Lf/j/a/i/q/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq/b;

    move-result-object p1

    new-instance p2, Lf/j/a/j/d$a;

    invoke-direct {p2, p0}, Lf/j/a/j/d$a;-><init>(Lf/j/a/j/d;)V

    invoke-interface {p1, p2}, Lq/b;->B(Lq/d;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf/j/a/j/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->Y(Landroid/content/Context;)Lq/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lf/j/a/i/q/a;

    invoke-virtual {v0, v1}, Lq/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/q/a;

    const-string v1, "application/x-www-form-urlencoded"

    const-string v2, "get_live_streams"

    invoke-interface {v0, v1, p1, p2, v2}, Lf/j/a/i/q/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq/b;

    move-result-object p1

    new-instance p2, Lf/j/a/j/d$d;

    invoke-direct {p2, p0}, Lf/j/a/j/d$d;-><init>(Lf/j/a/j/d;)V

    invoke-interface {p1, p2}, Lq/b;->B(Lq/d;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf/j/a/j/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->Y(Landroid/content/Context;)Lq/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lf/j/a/i/q/a;

    invoke-virtual {v0, v1}, Lq/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/q/a;

    const-string v1, "application/x-www-form-urlencoded"

    const-string v2, "get_series"

    invoke-interface {v0, v1, p1, p2, v2}, Lf/j/a/i/q/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq/b;

    move-result-object p1

    new-instance p2, Lf/j/a/j/d$f;

    invoke-direct {p2, p0}, Lf/j/a/j/d$f;-><init>(Lf/j/a/j/d;)V

    invoke-interface {p1, p2}, Lq/b;->B(Lq/d;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf/j/a/j/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->Y(Landroid/content/Context;)Lq/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lf/j/a/i/q/a;

    invoke-virtual {v0, v1}, Lq/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/q/a;

    const-string v1, "application/x-www-form-urlencoded"

    const-string v2, "get_series_categories"

    invoke-interface {v0, v1, p1, p2, v2}, Lf/j/a/i/q/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq/b;

    move-result-object p1

    new-instance p2, Lf/j/a/j/d$c;

    invoke-direct {p2, p0}, Lf/j/a/j/d$c;-><init>(Lf/j/a/j/d;)V

    invoke-interface {p1, p2}, Lq/b;->B(Lq/d;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf/j/a/j/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->Y(Landroid/content/Context;)Lq/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lf/j/a/i/q/a;

    invoke-virtual {v0, v1}, Lq/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/q/a;

    const-string v1, "application/x-www-form-urlencoded"

    const-string v2, "get_vod_categories"

    invoke-interface {v0, v1, p1, p2, v2}, Lf/j/a/i/q/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq/b;

    move-result-object p1

    new-instance p2, Lf/j/a/j/d$b;

    invoke-direct {p2, p0}, Lf/j/a/j/d$b;-><init>(Lf/j/a/j/d;)V

    invoke-interface {p1, p2}, Lq/b;->B(Lq/d;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf/j/a/j/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->Y(Landroid/content/Context;)Lq/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lf/j/a/i/q/a;

    invoke-virtual {v0, v1}, Lq/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/q/a;

    const-string v1, "application/x-www-form-urlencoded"

    const-string v2, "get_vod_streams"

    invoke-interface {v0, v1, p1, p2, v2}, Lf/j/a/i/q/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq/b;

    move-result-object p1

    new-instance p2, Lf/j/a/j/d$e;

    invoke-direct {p2, p0}, Lf/j/a/j/d$e;-><init>(Lf/j/a/j/d;)V

    invoke-interface {p1, p2}, Lq/b;->B(Lq/d;)V

    :cond_0
    return-void
.end method
