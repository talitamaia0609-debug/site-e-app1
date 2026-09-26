.class public final Lf/f/a/d/f/m/r/h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/f/o/c$e;


# instance fields
.field public final synthetic a:Lf/f/a/d/f/m/r/g$a;


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/r/g$a;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/f/m/r/h1;->a:Lf/f/a/d/f/m/r/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/m/r/h1;->a:Lf/f/a/d/f/m/r/g$a;

    iget-object v0, v0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v0}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lf/f/a/d/f/m/r/g1;

    invoke-direct {v1, p0}, Lf/f/a/d/f/m/r/g1;-><init>(Lf/f/a/d/f/m/r/h1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
