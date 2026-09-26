.class public final Lf/f/a/d/j/e/ya;
.super Lf/f/a/d/j/e/eb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/j/e/eb;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lf/f/a/d/j/e/xa;


# direct methods
.method public constructor <init>(Lf/f/a/d/j/e/xa;)V
    .locals 1

    iput-object p1, p0, Lf/f/a/d/j/e/ya;->c:Lf/f/a/d/j/e/xa;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/f/a/d/j/e/eb;-><init>(Lf/f/a/d/j/e/xa;Lf/f/a/d/j/e/wa;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/d/j/e/xa;Lf/f/a/d/j/e/wa;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/d/j/e/ya;-><init>(Lf/f/a/d/j/e/xa;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lf/f/a/d/j/e/za;

    iget-object v1, p0, Lf/f/a/d/j/e/ya;->c:Lf/f/a/d/j/e/xa;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/f/a/d/j/e/za;-><init>(Lf/f/a/d/j/e/xa;Lf/f/a/d/j/e/wa;)V

    return-object v0
.end method
