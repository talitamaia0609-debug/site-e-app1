.class public final Lf/f/b/b/h0$b;
.super Lf/f/b/b/h0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/b/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/b/b/h0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient d:Lf/f/b/b/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/b/f0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient e:Lf/f/b/b/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/b/e0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/b/b/f0;Lf/f/b/b/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/b/f0<",
            "TK;TV;>;",
            "Lf/f/b/b/e0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/f/b/b/h0;-><init>()V

    iput-object p1, p0, Lf/f/b/b/h0$b;->d:Lf/f/b/b/f0;

    iput-object p2, p0, Lf/f/b/b/h0$b;->e:Lf/f/b/b/e0;

    return-void
.end method

.method public constructor <init>(Lf/f/b/b/f0;[Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/b/f0<",
            "TK;TV;>;[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-static {p2}, Lf/f/b/b/e0;->p([Ljava/lang/Object;)Lf/f/b/b/e0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lf/f/b/b/h0$b;-><init>(Lf/f/b/b/f0;Lf/f/b/b/e0;)V

    return-void
.end method


# virtual methods
.method public B()Lf/f/b/b/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/e0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lf/f/b/b/x0;

    iget-object v1, p0, Lf/f/b/b/h0$b;->e:Lf/f/b/b/e0;

    invoke-direct {v0, p0, v1}, Lf/f/b/b/x0;-><init>(Lf/f/b/b/c0;Lf/f/b/b/e0;)V

    return-object v0
.end method

.method public K()Lf/f/b/b/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/f0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/h0$b;->d:Lf/f/b/b/f0;

    return-object v0
.end method

.method public d([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lf/f/b/b/h0$b;->e:Lf/f/b/b/e0;

    invoke-virtual {v0, p1, p2}, Lf/f/b/b/e0;->d([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/h0$b;->e:Lf/f/b/b/e0;

    invoke-virtual {v0, p1}, Lf/f/b/b/e0;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf/f/b/b/h0$b;->n()Lf/f/b/b/h1;

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
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/h0$b;->e:Lf/f/b/b/e0;

    invoke-virtual {v0}, Lf/f/b/b/e0;->n()Lf/f/b/b/h1;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/h0$b;->e:Lf/f/b/b/e0;

    invoke-virtual {v0}, Lf/f/b/b/e0;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
