.class public Lf/j/a/j/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lf/j/a/k/f/j;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lf/j/a/k/f/j;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/j/f;->a:Lf/j/a/k/f/j;

    iput-object p2, p0, Lf/j/a/j/f;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lf/j/a/j/f;)Lf/j/a/k/f/j;
    .locals 0

    iget-object p0, p0, Lf/j/a/j/f;->a:Lf/j/a/k/f/j;

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 2

    iget-object v0, p0, Lf/j/a/j/f;->a:Lf/j/a/k/f/j;

    invoke-interface {v0}, Lf/j/a/k/f/b;->a()V

    iget-object v0, p0, Lf/j/a/j/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->a0(Landroid/content/Context;)Lq/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lf/j/a/i/q/a;

    invoke-virtual {v0, v1}, Lq/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/q/a;

    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    invoke-interface {v0, p1, v1}, Lf/j/a/i/q/a;->t(ILjava/lang/String;)Lq/b;

    move-result-object p1

    new-instance v0, Lf/j/a/j/f$d;

    invoke-direct {v0, p0}, Lf/j/a/j/f$d;-><init>(Lf/j/a/j/f;)V

    invoke-interface {p1, v0}, Lq/b;->B(Lq/d;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lf/j/a/j/f;->a:Lf/j/a/k/f/j;

    invoke-interface {v0}, Lf/j/a/k/f/b;->a()V

    iget-object v0, p0, Lf/j/a/j/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->a0(Landroid/content/Context;)Lq/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lf/j/a/i/q/a;

    invoke-virtual {v0, v1}, Lq/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/q/a;

    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    invoke-interface {v0, p1, v1}, Lf/j/a/i/q/a;->g(ILjava/lang/String;)Lq/b;

    move-result-object p1

    new-instance v0, Lf/j/a/j/f$b;

    invoke-direct {v0, p0}, Lf/j/a/j/f$b;-><init>(Lf/j/a/j/f;)V

    invoke-interface {p1, v0}, Lq/b;->B(Lq/d;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/j/a/j/f;->a:Lf/j/a/k/f/j;

    invoke-interface {v0}, Lf/j/a/k/f/b;->a()V

    iget-object v0, p0, Lf/j/a/j/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->a0(Landroid/content/Context;)Lq/m;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v1, Lf/j/a/i/q/a;

    invoke-virtual {v0, v1}, Lq/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/q/a;

    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    invoke-interface {v0, v1, p1}, Lf/j/a/i/q/a;->y(Ljava/lang/String;Ljava/lang/String;)Lq/b;

    move-result-object p1

    new-instance v0, Lf/j/a/j/f$a;

    invoke-direct {v0, p0}, Lf/j/a/j/f$a;-><init>(Lf/j/a/j/f;)V

    invoke-interface {p1, v0}, Lq/b;->B(Lq/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lf/j/a/j/f;->a:Lf/j/a/k/f/j;

    invoke-interface {v0}, Lf/j/a/k/f/b;->a()V

    iget-object v0, p0, Lf/j/a/j/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->a0(Landroid/content/Context;)Lq/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lf/j/a/i/q/a;

    invoke-virtual {v0, v1}, Lq/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/q/a;

    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    invoke-interface {v0, p1, v1}, Lf/j/a/i/q/a;->p(ILjava/lang/String;)Lq/b;

    move-result-object p1

    new-instance v0, Lf/j/a/j/f$c;

    invoke-direct {v0, p0}, Lf/j/a/j/f$c;-><init>(Lf/j/a/j/f;)V

    invoke-interface {p1, v0}, Lq/b;->B(Lq/d;)V

    :cond_0
    return-void
.end method
