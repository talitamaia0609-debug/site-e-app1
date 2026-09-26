.class public abstract Lf/f/b/b/v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lf/f/b/b/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lf/f/b/b/v0<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lf/f/b/b/v0;

    if-eqz v0, :cond_0

    check-cast p0, Lf/f/b/b/v0;

    goto :goto_0

    :cond_0
    new-instance v0, Lf/f/b/b/v;

    invoke-direct {v0, p0}, Lf/f/b/b/v;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(Lf/f/b/a/c;)Lf/f/b/b/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/f/b/a/c<",
            "TF;+TT;>;)",
            "Lf/f/b/b/v0<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Lf/f/b/b/r;

    invoke-direct {v0, p1, p0}, Lf/f/b/b/r;-><init>(Lf/f/b/a/c;Lf/f/b/b/v0;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method
