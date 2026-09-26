.class public Lf/j/a/e/d/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lf/j/a/e/a/b;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/j/a/e/a/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/j/a/e/d/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lf/j/a/e/d/d;->c:Ljava/lang/String;

    iput-object p1, p0, Lf/j/a/e/d/d;->a:Lf/j/a/e/a/b;

    return-void
.end method

.method public static synthetic b(Lf/j/a/e/d/d;)Lf/j/a/e/a/b;
    .locals 0

    iget-object p0, p0, Lf/j/a/e/d/d;->a:Lf/j/a/e/a/b;

    return-object p0
.end method

.method public static synthetic c(Lf/j/a/e/d/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lf/j/a/e/d/d;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    invoke-static {}, Lf/j/a/e/d/b;->a()Lq/m;

    move-result-object v0

    const-class v1, Lf/j/a/e/d/a;

    invoke-virtual {v0, v1}, Lq/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf/j/a/e/d/a;

    iget-object v0, p0, Lf/j/a/e/d/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/e/b/a;->a(Landroid/content/Context;)I

    move-result v6

    iget-object v7, p0, Lf/j/a/e/d/d;->c:Ljava/lang/String;

    const-string v2, "OUBQqC6334OcxjS"

    const-string v3, "61Ce6WTJP12wy1a"

    const-string v4, "GetInvoices"

    const-string v5, "no"

    invoke-interface/range {v1 .. v7}, Lf/j/a/e/d/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lq/b;

    move-result-object v0

    new-instance v1, Lf/j/a/e/d/d$a;

    invoke-direct {v1, p0}, Lf/j/a/e/d/d$a;-><init>(Lf/j/a/e/d/d;)V

    invoke-interface {v0, v1}, Lq/b;->B(Lq/d;)V

    return-void
.end method
