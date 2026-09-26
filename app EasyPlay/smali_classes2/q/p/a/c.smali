.class public final Lq/p/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq/e<",
        "Lm/d0;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/f/d/e;

.field public final b:Lf/f/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/d/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/d/e;Lf/f/d/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/d/e;",
            "Lf/f/d/t<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/p/a/c;->a:Lf/f/d/e;

    iput-object p2, p0, Lq/p/a/c;->b:Lf/f/d/t;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm/d0;

    invoke-virtual {p0, p1}, Lq/p/a/c;->b(Lm/d0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lm/d0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d0;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lq/p/a/c;->a:Lf/f/d/e;

    invoke-virtual {p1}, Lm/d0;->a()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/d/e;->n(Ljava/io/Reader;)Lf/f/d/y/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lq/p/a/c;->b:Lf/f/d/t;

    invoke-virtual {v1, v0}, Lf/f/d/t;->b(Lf/f/d/y/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lm/d0;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lm/d0;->close()V

    throw v0
.end method
