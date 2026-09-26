.class public Lf/f/a/d/n/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lf/f/a/d/n/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/n/c0<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/f/a/d/n/c0;

    invoke-direct {v0}, Lf/f/a/d/n/c0;-><init>()V

    iput-object v0, p0, Lf/f/a/d/n/i;->a:Lf/f/a/d/n/c0;

    return-void
.end method


# virtual methods
.method public a()Lf/f/a/d/n/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/a/d/n/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/n/i;->a:Lf/f/a/d/n/c0;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/n/i;->a:Lf/f/a/d/n/c0;

    invoke-virtual {v0, p1}, Lf/f/a/d/n/c0;->q(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/n/i;->a:Lf/f/a/d/n/c0;

    invoke-virtual {v0, p1}, Lf/f/a/d/n/c0;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lf/f/a/d/n/i;->a:Lf/f/a/d/n/c0;

    invoke-virtual {v0, p1}, Lf/f/a/d/n/c0;->s(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/n/i;->a:Lf/f/a/d/n/c0;

    invoke-virtual {v0, p1}, Lf/f/a/d/n/c0;->t(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
