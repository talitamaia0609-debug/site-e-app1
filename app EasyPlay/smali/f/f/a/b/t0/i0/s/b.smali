.class public final Lf/f/a/b/t0/i0/s/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/t0/i0/s/h;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/a/b/s0/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/f/a/b/t0/i0/s/b;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/f/a/b/s0/r;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/i0/s/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lf/f/a/b/t0/i0/s/d;)Lf/f/a/b/x0/f0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/t0/i0/s/d;",
            ")",
            "Lf/f/a/b/x0/f0$a<",
            "Lf/f/a/b/t0/i0/s/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/f/a/b/s0/m;

    new-instance v1, Lf/f/a/b/t0/i0/s/g;

    invoke-direct {v1, p1}, Lf/f/a/b/t0/i0/s/g;-><init>(Lf/f/a/b/t0/i0/s/d;)V

    iget-object p1, p0, Lf/f/a/b/t0/i0/s/b;->a:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lf/f/a/b/s0/m;-><init>(Lf/f/a/b/x0/f0$a;Ljava/util/List;)V

    return-object v0
.end method

.method public b()Lf/f/a/b/x0/f0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/a/b/x0/f0$a<",
            "Lf/f/a/b/t0/i0/s/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/f/a/b/s0/m;

    new-instance v1, Lf/f/a/b/t0/i0/s/g;

    invoke-direct {v1}, Lf/f/a/b/t0/i0/s/g;-><init>()V

    iget-object v2, p0, Lf/f/a/b/t0/i0/s/b;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lf/f/a/b/s0/m;-><init>(Lf/f/a/b/x0/f0$a;Ljava/util/List;)V

    return-object v0
.end method
