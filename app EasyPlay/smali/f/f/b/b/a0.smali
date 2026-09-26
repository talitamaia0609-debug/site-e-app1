.class public abstract Lf/f/b/b/a0;
.super Lf/f/b/b/b0;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/b/a0$b;,
        Lf/f/b/b/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/b/b/b0<",
        "TK;TV;>;",
        "Ljava/lang/Object<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/f/b/b/b0;-><init>()V

    return-void
.end method

.method public static r()Lf/f/b/b/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/f/b/b/a0<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lf/f/b/b/y0;->l:Lf/f/b/b/y0;

    return-object v0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;)Lf/f/b/b/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lf/f/b/b/a0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/f/b/b/d1;

    invoke-direct {v0, p0, p1}, Lf/f/b/b/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic f()Lf/f/b/b/c0;
    .locals 1

    invoke-virtual {p0}, Lf/f/b/b/a0;->p()Lf/f/b/b/k0;

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic o()Lf/f/b/b/c0;
    .locals 1

    invoke-virtual {p0}, Lf/f/b/b/a0;->t()Lf/f/b/b/k0;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lf/f/b/b/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/k0<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public abstract q()Lf/f/b/b/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/a0<",
            "TV;TK;>;"
        }
    .end annotation
.end method

.method public t()Lf/f/b/b/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/k0<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/f/b/b/a0;->q()Lf/f/b/b/a0;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/b/b/f0;->k()Lf/f/b/b/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf/f/b/b/a0;->t()Lf/f/b/b/k0;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/f/b/b/a0$b;

    invoke-direct {v0, p0}, Lf/f/b/b/a0$b;-><init>(Lf/f/b/b/a0;)V

    return-object v0
.end method
