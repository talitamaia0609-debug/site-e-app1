.class public final Lf/f/a/d/f/m/r/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/d/f/m/r/e0;


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/r/e0;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/f/m/r/d0;->b:Lf/f/a/d/f/m/r/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/m/r/d0;->b:Lf/f/a/d/f/m/r/e0;

    invoke-static {v0}, Lf/f/a/d/f/m/r/e0;->p(Lf/f/a/d/f/m/r/e0;)Lf/f/a/d/f/f;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/f/m/r/d0;->b:Lf/f/a/d/f/m/r/e0;

    invoke-static {v1}, Lf/f/a/d/f/m/r/e0;->a(Lf/f/a/d/f/m/r/e0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/a/d/f/f;->a(Landroid/content/Context;)V

    return-void
.end method
