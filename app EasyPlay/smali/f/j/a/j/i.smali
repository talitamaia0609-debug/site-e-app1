.class public Lf/j/a/j/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lf/j/a/k/f/l;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lf/j/a/k/f/l;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/j/i;->a:Lf/j/a/k/f/l;

    iput-object p2, p0, Lf/j/a/j/i;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lf/j/a/j/i;)Lf/j/a/k/f/l;
    .locals 0

    iget-object p0, p0, Lf/j/a/j/i;->a:Lf/j/a/k/f/l;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Lf/j/a/j/i;->a:Lf/j/a/k/f/l;

    invoke-interface {v0}, Lf/j/a/k/f/b;->a()V

    iget-object v0, p0, Lf/j/a/j/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->Y(Landroid/content/Context;)Lq/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lf/j/a/i/q/a;

    invoke-virtual {v0, v1}, Lq/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf/j/a/i/q/a;

    const-string v2, "application/x-www-form-urlencoded"

    const-string v5, "get_vod_info"

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lf/j/a/i/q/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lq/b;

    move-result-object p1

    new-instance p2, Lf/j/a/j/i$a;

    invoke-direct {p2, p0}, Lf/j/a/j/i$a;-><init>(Lf/j/a/j/i;)V

    invoke-interface {p1, p2}, Lq/b;->B(Lq/d;)V

    :cond_0
    return-void
.end method
