.class public abstract Lf/f/b/b/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final b:Lf/f/b/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/a/f<",
            "Ljava/lang/Iterable<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/f/b/a/f;->a()Lf/f/b/a/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/b/x;->b:Lf/f/b/a/f;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/x;->b:Lf/f/b/a/f;

    invoke-virtual {v0, p0}, Lf/f/b/a/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf/f/b/b/x;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lf/f/b/b/m0;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
