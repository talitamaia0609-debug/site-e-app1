.class public final Lf/f/a/d/k/b/b5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/d/k/b/f6;

.field public final synthetic c:Lf/f/a/d/k/b/c5;


# direct methods
.method public constructor <init>(Lf/f/a/d/k/b/c5;Lf/f/a/d/k/b/f6;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/k/b/b5;->c:Lf/f/a/d/k/b/c5;

    iput-object p2, p0, Lf/f/a/d/k/b/b5;->b:Lf/f/a/d/k/b/f6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/k/b/b5;->c:Lf/f/a/d/k/b/c5;

    iget-object v1, p0, Lf/f/a/d/k/b/b5;->b:Lf/f/a/d/k/b/f6;

    invoke-static {v0, v1}, Lf/f/a/d/k/b/c5;->t(Lf/f/a/d/k/b/c5;Lf/f/a/d/k/b/f6;)V

    iget-object v0, p0, Lf/f/a/d/k/b/b5;->c:Lf/f/a/d/k/b/c5;

    iget-object v1, p0, Lf/f/a/d/k/b/b5;->b:Lf/f/a/d/k/b/f6;

    iget-object v1, v1, Lf/f/a/d/k/b/f6;->g:Lf/f/a/d/j/j/rd;

    invoke-virtual {v0, v1}, Lf/f/a/d/k/b/c5;->y(Lf/f/a/d/j/j/rd;)V

    return-void
.end method
