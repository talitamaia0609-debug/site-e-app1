.class public Lf/j/a/j/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lf/j/a/k/f/i;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lf/j/a/k/f/i;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/j/e;->a:Lf/j/a/k/f/i;

    iput-object p2, p0, Lf/j/a/j/e;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lf/j/a/j/e;)Lf/j/a/k/f/i;
    .locals 0

    iget-object p0, p0, Lf/j/a/j/e;->a:Lf/j/a/k/f/i;

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 2

    iget-object v0, p0, Lf/j/a/j/e;->a:Lf/j/a/k/f/i;

    invoke-interface {v0}, Lf/j/a/k/f/b;->a()V

    iget-object v0, p0, Lf/j/a/j/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->a0(Landroid/content/Context;)Lq/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lf/j/a/i/q/a;

    invoke-virtual {v0, v1}, Lq/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/q/a;

    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    invoke-interface {v0, p1, v1}, Lf/j/a/i/q/a;->m(ILjava/lang/String;)Lq/b;

    move-result-object p1

    new-instance v0, Lf/j/a/j/e$b;

    invoke-direct {v0, p0}, Lf/j/a/j/e$b;-><init>(Lf/j/a/j/e;)V

    invoke-interface {p1, v0}, Lq/b;->B(Lq/d;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lf/j/a/j/e;->a:Lf/j/a/k/f/i;

    invoke-interface {v0}, Lf/j/a/k/f/b;->a()V

    iget-object v0, p0, Lf/j/a/j/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->a0(Landroid/content/Context;)Lq/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lf/j/a/i/q/a;

    invoke-virtual {v0, v1}, Lq/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/q/a;

    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    invoke-interface {v0, p1, v1}, Lf/j/a/i/q/a;->m(ILjava/lang/String;)Lq/b;

    move-result-object p1

    new-instance v0, Lf/j/a/j/e$c;

    invoke-direct {v0, p0}, Lf/j/a/j/e$c;-><init>(Lf/j/a/j/e;)V

    invoke-interface {p1, v0}, Lq/b;->B(Lq/d;)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lf/j/a/j/e;->a:Lf/j/a/k/f/i;

    invoke-interface {v0}, Lf/j/a/k/f/b;->a()V

    iget-object v0, p0, Lf/j/a/j/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->a0(Landroid/content/Context;)Lq/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lf/j/a/i/q/a;

    invoke-virtual {v0, v1}, Lq/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/q/a;

    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    invoke-interface {v0, p1, v1}, Lf/j/a/i/q/a;->d(ILjava/lang/String;)Lq/b;

    move-result-object p1

    new-instance v0, Lf/j/a/j/e$d;

    invoke-direct {v0, p0}, Lf/j/a/j/e$d;-><init>(Lf/j/a/j/e;)V

    invoke-interface {p1, v0}, Lq/b;->B(Lq/d;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/j/a/j/e;->a:Lf/j/a/k/f/i;

    invoke-interface {v0}, Lf/j/a/k/f/b;->a()V

    iget-object v0, p0, Lf/j/a/j/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->a0(Landroid/content/Context;)Lq/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lf/j/a/i/q/a;

    invoke-virtual {v0, v1}, Lq/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/q/a;

    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    invoke-interface {v0, v1, p1}, Lf/j/a/i/q/a;->b(Ljava/lang/String;Ljava/lang/String;)Lq/b;

    move-result-object p1

    new-instance v0, Lf/j/a/j/e$a;

    invoke-direct {v0, p0}, Lf/j/a/j/e$a;-><init>(Lf/j/a/j/e;)V

    invoke-interface {p1, v0}, Lq/b;->B(Lq/d;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf/j/a/j/e;->a:Lf/j/a/k/f/i;

    invoke-interface {v0}, Lf/j/a/k/f/b;->a()V

    iget-object v0, p0, Lf/j/a/j/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->a0(Landroid/content/Context;)Lq/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lf/j/a/i/q/a;

    invoke-virtual {v0, v1}, Lq/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/q/a;

    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    const-string v2, "images"

    invoke-interface {v0, p1, v1, v2}, Lf/j/a/i/q/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq/b;

    move-result-object p1

    new-instance v0, Lf/j/a/j/e$f;

    invoke-direct {v0, p0}, Lf/j/a/j/e$f;-><init>(Lf/j/a/j/e;)V

    invoke-interface {p1, v0}, Lq/b;->B(Lq/d;)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Lf/j/a/j/e;->a:Lf/j/a/k/f/i;

    invoke-interface {v0}, Lf/j/a/k/f/b;->a()V

    iget-object v0, p0, Lf/j/a/j/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->a0(Landroid/content/Context;)Lq/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lf/j/a/i/q/a;

    invoke-virtual {v0, v1}, Lq/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/q/a;

    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    invoke-interface {v0, p1, v1}, Lf/j/a/i/q/a;->h(ILjava/lang/String;)Lq/b;

    move-result-object p1

    new-instance v0, Lf/j/a/j/e$e;

    invoke-direct {v0, p0}, Lf/j/a/j/e$e;-><init>(Lf/j/a/j/e;)V

    invoke-interface {p1, v0}, Lq/b;->B(Lq/d;)V

    :cond_0
    return-void
.end method
