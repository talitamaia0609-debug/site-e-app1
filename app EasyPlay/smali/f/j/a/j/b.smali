.class public Lf/j/a/j/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lf/j/a/k/f/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/j/a/k/f/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/j/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/j/a/j/b;->b:Lf/j/a/k/f/d;

    return-void
.end method

.method public static synthetic a(Lf/j/a/j/b;)Lf/j/a/k/f/d;
    .locals 0

    iget-object p0, p0, Lf/j/a/j/b;->b:Lf/j/a/k/f/d;

    return-object p0
.end method

.method public static synthetic b(Lf/j/a/j/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lf/j/a/j/b;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lf/j/a/j/b;->b:Lf/j/a/k/f/d;

    invoke-interface {v1}, Lf/j/a/k/f/c;->a()V

    iget-object v1, v0, Lf/j/a/j/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/h/i/e;->Z(Landroid/content/Context;)Lq/m;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lf/j/a/i/q/a;

    invoke-virtual {v1, v2}, Lq/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf/j/a/i/q/a;

    sget-object v7, Lf/j/a/f/b;->b:Ljava/lang/String;

    const-string v3, "Vu6HilnbLo63"

    const-string v6, "T6Vk3rLFQBeu3n6s"

    const-string v10, "checkorder"

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-object/from16 v8, p4

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    move/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    invoke-interface/range {v2 .. v14}, Lf/j/a/i/q/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lq/b;

    move-result-object v1

    new-instance v2, Lf/j/a/j/b$c;

    invoke-direct {v2, p0}, Lf/j/a/j/b$c;-><init>(Lf/j/a/j/b;)V

    invoke-interface {v1, v2}, Lq/b;->B(Lq/d;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    iget-object v0, p0, Lf/j/a/j/b;->b:Lf/j/a/k/f/d;

    invoke-interface {v0}, Lf/j/a/k/f/c;->a()V

    iget-object v0, p0, Lf/j/a/j/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->Z(Landroid/content/Context;)Lq/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lf/j/a/i/q/a;

    invoke-virtual {v0, v1}, Lq/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf/j/a/i/q/a;

    sget-object v6, Lf/j/a/f/b;->b:Ljava/lang/String;

    const-string v2, "Vu6HilnbLo63"

    const-string v5, "T6Vk3rLFQBeu3n6s"

    const-string v9, "alldevices"

    move-object v3, p1

    move-object v4, p3

    move-object v7, p2

    move v8, p4

    invoke-interface/range {v1 .. v9}, Lf/j/a/i/q/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lq/b;

    move-result-object p1

    new-instance p2, Lf/j/a/j/b$d;

    invoke-direct {p2, p0}, Lf/j/a/j/b$d;-><init>(Lf/j/a/j/b;)V

    invoke-interface {p1, p2}, Lq/b;->B(Lq/d;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lf/j/a/j/b;->b:Lf/j/a/k/f/d;

    invoke-interface {v1}, Lf/j/a/k/f/c;->a()V

    iget-object v1, v0, Lf/j/a/j/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/h/i/e;->Z(Landroid/content/Context;)Lq/m;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lf/j/a/i/q/a;

    invoke-virtual {v1, v2}, Lq/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf/j/a/i/q/a;

    sget-object v7, Lf/j/a/f/b;->b:Ljava/lang/String;

    const-string v3, "Vu6HilnbLo63"

    const-string v6, "T6Vk3rLFQBeu3n6s"

    const-string v10, "login"

    move-object v4, p1

    move-object/from16 v5, p5

    move-object/from16 v8, p4

    move-object v9, p2

    move-object v11, p3

    invoke-interface/range {v2 .. v11}, Lf/j/a/i/q/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq/b;

    move-result-object v1

    new-instance v2, Lf/j/a/j/b$b;

    invoke-direct {v2, p0}, Lf/j/a/j/b$b;-><init>(Lf/j/a/j/b;)V

    invoke-interface {v1, v2}, Lq/b;->B(Lq/d;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lf/j/a/j/b;->b:Lf/j/a/k/f/d;

    invoke-interface {v1}, Lf/j/a/k/f/c;->a()V

    iget-object v1, v0, Lf/j/a/j/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/h/i/e;->Z(Landroid/content/Context;)Lq/m;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lf/j/a/i/q/a;

    invoke-virtual {v1, v2}, Lq/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf/j/a/i/q/a;

    sget-object v6, Lf/j/a/f/b;->b:Ljava/lang/String;

    const-string v5, "Vu6HilnbLo63"

    const-string v8, "T6Vk3rLFQBeu3n6s"

    const-string v9, "register"

    move-object v3, p1

    move-object/from16 v4, p5

    move-object v7, p2

    move-object v10, p3

    move-object/from16 v11, p4

    invoke-interface/range {v2 .. v11}, Lf/j/a/i/q/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq/b;

    move-result-object v1

    new-instance v2, Lf/j/a/j/b$a;

    invoke-direct {v2, p0}, Lf/j/a/j/b$a;-><init>(Lf/j/a/j/b;)V

    invoke-interface {v1, v2}, Lq/b;->B(Lq/d;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lf/j/a/j/b;->b:Lf/j/a/k/f/d;

    invoke-interface {v1}, Lf/j/a/k/f/c;->a()V

    iget-object v1, v0, Lf/j/a/j/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/h/i/e;->Z(Landroid/content/Context;)Lq/m;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lf/j/a/i/q/a;

    invoke-virtual {v1, v2}, Lq/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf/j/a/i/q/a;

    sget-object v7, Lf/j/a/f/b;->b:Ljava/lang/String;

    const-string v3, "Vu6HilnbLo63"

    const-string v6, "T6Vk3rLFQBeu3n6s"

    const-string v9, "updatedevice"

    move-object v4, p1

    move-object v5, p2

    move/from16 v8, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-interface/range {v2 .. v12}, Lf/j/a/i/q/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq/b;

    move-result-object v1

    new-instance v2, Lf/j/a/j/b$e;

    invoke-direct {v2, p0}, Lf/j/a/j/b$e;-><init>(Lf/j/a/j/b;)V

    invoke-interface {v1, v2}, Lq/b;->B(Lq/d;)V

    :cond_0
    return-void
.end method
