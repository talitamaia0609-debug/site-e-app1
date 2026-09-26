.class public abstract Lf/f/a/b/v0/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/b/v0/j$a;
    }
.end annotation


# instance fields
.field public a:Lf/f/a/b/v0/j$a;

.field public b:Lf/f/a/b/x0/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf/f/a/b/x0/g;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/v0/j;->b:Lf/f/a/b/x0/g;

    invoke-static {v0}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/f/a/b/x0/g;

    return-object v0
.end method

.method public final b(Lf/f/a/b/v0/j$a;Lf/f/a/b/x0/g;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b/v0/j;->a:Lf/f/a/b/v0/j$a;

    iput-object p2, p0, Lf/f/a/b/v0/j;->b:Lf/f/a/b/x0/g;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/v0/j;->a:Lf/f/a/b/v0/j$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/f/a/b/v0/j$a;->a()V

    :cond_0
    return-void
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method

.method public abstract e([Lf/f/a/b/e0;Lf/f/a/b/t0/d0;)Lf/f/a/b/v0/k;
.end method
