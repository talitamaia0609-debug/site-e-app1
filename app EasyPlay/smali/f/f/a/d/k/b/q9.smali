.class public final Lf/f/a/d/k/b/q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/d/k/b/y9;

.field public final synthetic c:Lf/f/a/d/k/b/x9;


# direct methods
.method public constructor <init>(Lf/f/a/d/k/b/x9;Lf/f/a/d/k/b/y9;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/k/b/q9;->c:Lf/f/a/d/k/b/x9;

    iput-object p2, p0, Lf/f/a/d/k/b/q9;->b:Lf/f/a/d/k/b/y9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/k/b/q9;->c:Lf/f/a/d/k/b/x9;

    iget-object v1, p0, Lf/f/a/d/k/b/q9;->b:Lf/f/a/d/k/b/y9;

    invoke-static {v0, v1}, Lf/f/a/d/k/b/x9;->G(Lf/f/a/d/k/b/x9;Lf/f/a/d/k/b/y9;)V

    iget-object v0, p0, Lf/f/a/d/k/b/q9;->c:Lf/f/a/d/k/b/x9;

    invoke-virtual {v0}, Lf/f/a/d/k/b/x9;->V()V

    return-void
.end method
