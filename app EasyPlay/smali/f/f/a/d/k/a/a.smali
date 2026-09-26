.class public Lf/f/a/d/k/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lf/f/a/d/j/j/e0;


# direct methods
.method public constructor <init>(Lf/f/a/d/j/j/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/k/a/a;->a:Lf/f/a/d/j/j/e0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lf/f/a/d/k/a/a;->a:Lf/f/a/d/j/j/e0;

    invoke-virtual {v0, p1, p2, p3}, Lf/f/a/d/j/j/e0;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lf/f/a/d/k/a/a;->a:Lf/f/a/d/j/j/e0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lf/f/a/d/j/j/e0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/k/a/a;->a:Lf/f/a/d/j/j/e0;

    invoke-virtual {v0, p1}, Lf/f/a/d/j/j/e0;->e(Z)V

    return-void
.end method
