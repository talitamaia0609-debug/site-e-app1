.class public final Lf/f/a/b/x0/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/x0/m$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf/f/a/b/x0/k0;

.field public final c:Lf/f/a/b/x0/m$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/f/a/b/x0/k0;Lf/f/a/b/x0/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/x0/t;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/f/a/b/x0/t;->b:Lf/f/a/b/x0/k0;

    iput-object p3, p0, Lf/f/a/b/x0/t;->c:Lf/f/a/b/x0/m$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/f/a/b/x0/m$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lf/f/a/b/x0/t;-><init>(Landroid/content/Context;Lf/f/a/b/x0/k0;Lf/f/a/b/x0/m$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lf/f/a/b/x0/m;
    .locals 1

    invoke-virtual {p0}, Lf/f/a/b/x0/t;->b()Lf/f/a/b/x0/s;

    move-result-object v0

    return-object v0
.end method

.method public b()Lf/f/a/b/x0/s;
    .locals 3

    new-instance v0, Lf/f/a/b/x0/s;

    iget-object v1, p0, Lf/f/a/b/x0/t;->a:Landroid/content/Context;

    iget-object v2, p0, Lf/f/a/b/x0/t;->c:Lf/f/a/b/x0/m$a;

    invoke-interface {v2}, Lf/f/a/b/x0/m$a;->a()Lf/f/a/b/x0/m;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/f/a/b/x0/s;-><init>(Landroid/content/Context;Lf/f/a/b/x0/m;)V

    iget-object v1, p0, Lf/f/a/b/x0/t;->b:Lf/f/a/b/x0/k0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lf/f/a/b/x0/s;->c(Lf/f/a/b/x0/k0;)V

    :cond_0
    return-object v0
.end method
