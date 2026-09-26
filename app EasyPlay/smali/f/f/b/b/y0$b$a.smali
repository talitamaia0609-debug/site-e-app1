.class public final Lf/f/b/b/y0$b$a;
.super Lf/f/b/b/h0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/b/y0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/b/h0<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lf/f/b/b/y0$b;


# direct methods
.method public constructor <init>(Lf/f/b/b/y0$b;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/b/y0$b$a;->d:Lf/f/b/b/y0$b;

    invoke-direct {p0}, Lf/f/b/b/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Lf/f/b/b/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/e0<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    new-instance v0, Lf/f/b/b/y0$b$a$a;

    invoke-direct {v0, p0}, Lf/f/b/b/y0$b$a$a;-><init>(Lf/f/b/b/y0$b$a;)V

    return-object v0
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public K()Lf/f/b/b/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/f0<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/y0$b$a;->d:Lf/f/b/b/y0$b;

    return-object v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lf/f/b/b/k0;->c()Lf/f/b/b/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/f/b/b/e0;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/f/b/b/y0$b$a;->d:Lf/f/b/b/y0$b;

    iget-object v0, v0, Lf/f/b/b/y0$b;->f:Lf/f/b/b/y0;

    invoke-static {v0}, Lf/f/b/b/y0;->w(Lf/f/b/b/y0;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf/f/b/b/y0$b$a;->n()Lf/f/b/b/h1;

    move-result-object v0

    return-object v0
.end method

.method public n()Lf/f/b/b/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/h1<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/f/b/b/k0;->c()Lf/f/b/b/e0;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/b/b/e0;->n()Lf/f/b/b/h1;

    move-result-object v0

    return-object v0
.end method
