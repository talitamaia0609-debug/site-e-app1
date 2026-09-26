.class public Lf/j/a/j/e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/j/e;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/d<",
        "Lstore/btvplay/com/model/callback/TMDBGenreCallback;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/j/a/j/e;


# direct methods
.method public constructor <init>(Lf/j/a/j/e;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/j/e$d;->a:Lf/j/a/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b<",
            "Lstore/btvplay/com/model/callback/TMDBGenreCallback;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lf/j/a/j/e$d;->a:Lf/j/a/j/e;

    invoke-static {p1}, Lf/j/a/j/e;->a(Lf/j/a/j/e;)Lf/j/a/k/f/i;

    move-result-object p1

    invoke-interface {p1}, Lf/j/a/k/f/b;->b()V

    iget-object p1, p0, Lf/j/a/j/e$d;->a:Lf/j/a/j/e;

    invoke-static {p1}, Lf/j/a/j/e;->a(Lf/j/a/j/e;)Lf/j/a/k/f/i;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/j/a/k/f/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lq/b;Lq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b<",
            "Lstore/btvplay/com/model/callback/TMDBGenreCallback;",
            ">;",
            "Lq/l<",
            "Lstore/btvplay/com/model/callback/TMDBGenreCallback;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lf/j/a/j/e$d;->a:Lf/j/a/j/e;

    invoke-static {p1}, Lf/j/a/j/e;->a(Lf/j/a/j/e;)Lf/j/a/k/f/i;

    move-result-object p1

    invoke-interface {p1}, Lf/j/a/k/f/b;->b()V

    invoke-virtual {p2}, Lq/l;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/j/a/j/e$d;->a:Lf/j/a/j/e;

    invoke-static {p1}, Lf/j/a/j/e;->a(Lf/j/a/j/e;)Lf/j/a/k/f/i;

    move-result-object p1

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lstore/btvplay/com/model/callback/TMDBGenreCallback;

    invoke-interface {p1, p2}, Lf/j/a/k/f/i;->v(Lstore/btvplay/com/model/callback/TMDBGenreCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/j/a/j/e$d;->a:Lf/j/a/j/e;

    invoke-static {p1}, Lf/j/a/j/e;->a(Lf/j/a/j/e;)Lf/j/a/k/f/i;

    move-result-object p1

    const-string p2, "Invalid Request"

    invoke-interface {p1, p2}, Lf/j/a/k/f/b;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
