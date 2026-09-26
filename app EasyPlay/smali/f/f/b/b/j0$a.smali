.class public Lf/f/b/b/j0$a;
.super Lf/f/b/b/h1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/b/b/j0;->n()Lf/f/b/b/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/b/h1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lf/f/b/b/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/b/h1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lf/f/b/b/j0;


# direct methods
.method public constructor <init>(Lf/f/b/b/j0;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/b/j0$a;->c:Lf/f/b/b/j0;

    invoke-direct {p0}, Lf/f/b/b/h1;-><init>()V

    iget-object p1, p0, Lf/f/b/b/j0$a;->c:Lf/f/b/b/j0;

    invoke-static {p1}, Lf/f/b/b/j0;->p(Lf/f/b/b/j0;)Lf/f/b/b/f0;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/b/b/f0;->h()Lf/f/b/b/k0;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/b/b/c0;->n()Lf/f/b/b/h1;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/b/j0$a;->b:Lf/f/b/b/h1;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lf/f/b/b/j0$a;->b:Lf/f/b/b/h1;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/j0$a;->b:Lf/f/b/b/h1;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
