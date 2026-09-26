.class public Lf/j/a/j/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lf/j/a/k/f/a;


# direct methods
.method public constructor <init>(Lf/j/a/k/f/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/j/a/j/a;->a:Landroid/content/Context;

    iput-object p1, p0, Lf/j/a/j/a;->b:Lf/j/a/k/f/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lf/j/a/j/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->n(Landroid/content/Context;)Lq/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lf/j/a/i/q/a;

    invoke-virtual {v0, v1}, Lq/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/q/a;

    new-instance v1, Lf/f/d/m;

    invoke-direct {v1}, Lf/f/d/m;-><init>()V

    const-string v2, "api_username"

    const-string v3, "EJzcbx8B4J2mBEa"

    invoke-virtual {v1, v2, v3}, Lf/f/d/m;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "api_password"

    const-string v3, "CutwKMP2fF3er29"

    invoke-virtual {v1, v2, v3}, Lf/f/d/m;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "activation_code"

    invoke-virtual {v1, v2, p1}, Lf/f/d/m;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf/j/a/j/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lf/j/a/h/i/e;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "mac_address"

    invoke-virtual {v1, v2, p1}, Lf/f/d/m;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lf/j/a/i/q/a;->e(Lf/f/d/m;)Lq/b;

    move-result-object p1

    new-instance v0, Lf/j/a/j/a$a;

    invoke-direct {v0, p0}, Lf/j/a/j/a$a;-><init>(Lf/j/a/j/a;)V

    invoke-interface {p1, v0}, Lq/b;->B(Lq/d;)V

    :cond_0
    return-void
.end method
