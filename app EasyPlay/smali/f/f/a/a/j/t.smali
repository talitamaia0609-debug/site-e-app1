.class public final Lf/f/a/a/j/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/a/j/v/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/a/a/j/v/a/b<",
        "Lf/f/a/a/j/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lf/f/a/a/j/a0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lf/f/a/a/j/a0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lf/f/a/a/j/y/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lf/f/a/a/j/y/j/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lf/f/a/a/j/y/j/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Lf/f/a/a/j/a0/a;",
            ">;",
            "Lj/a/a<",
            "Lf/f/a/a/j/a0/a;",
            ">;",
            "Lj/a/a<",
            "Lf/f/a/a/j/y/e;",
            ">;",
            "Lj/a/a<",
            "Lf/f/a/a/j/y/j/m;",
            ">;",
            "Lj/a/a<",
            "Lf/f/a/a/j/y/j/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/a/j/t;->a:Lj/a/a;

    iput-object p2, p0, Lf/f/a/a/j/t;->b:Lj/a/a;

    iput-object p3, p0, Lf/f/a/a/j/t;->c:Lj/a/a;

    iput-object p4, p0, Lf/f/a/a/j/t;->d:Lj/a/a;

    iput-object p5, p0, Lf/f/a/a/j/t;->e:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lf/f/a/a/j/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Lf/f/a/a/j/a0/a;",
            ">;",
            "Lj/a/a<",
            "Lf/f/a/a/j/a0/a;",
            ">;",
            "Lj/a/a<",
            "Lf/f/a/a/j/y/e;",
            ">;",
            "Lj/a/a<",
            "Lf/f/a/a/j/y/j/m;",
            ">;",
            "Lj/a/a<",
            "Lf/f/a/a/j/y/j/q;",
            ">;)",
            "Lf/f/a/a/j/t;"
        }
    .end annotation

    new-instance v6, Lf/f/a/a/j/t;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf/f/a/a/j/t;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v6
.end method

.method public static c(Lf/f/a/a/j/a0/a;Lf/f/a/a/j/a0/a;Lf/f/a/a/j/y/e;Lf/f/a/a/j/y/j/m;Lf/f/a/a/j/y/j/q;)Lf/f/a/a/j/r;
    .locals 7

    new-instance v6, Lf/f/a/a/j/r;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf/f/a/a/j/r;-><init>(Lf/f/a/a/j/a0/a;Lf/f/a/a/j/a0/a;Lf/f/a/a/j/y/e;Lf/f/a/a/j/y/j/m;Lf/f/a/a/j/y/j/q;)V

    return-object v6
.end method


# virtual methods
.method public b()Lf/f/a/a/j/r;
    .locals 5

    iget-object v0, p0, Lf/f/a/a/j/t;->a:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/a/j/a0/a;

    iget-object v1, p0, Lf/f/a/a/j/t;->b:Lj/a/a;

    invoke-interface {v1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/a/j/a0/a;

    iget-object v2, p0, Lf/f/a/a/j/t;->c:Lj/a/a;

    invoke-interface {v2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/a/j/y/e;

    iget-object v3, p0, Lf/f/a/a/j/t;->d:Lj/a/a;

    invoke-interface {v3}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/f/a/a/j/y/j/m;

    iget-object v4, p0, Lf/f/a/a/j/t;->e:Lj/a/a;

    invoke-interface {v4}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/f/a/a/j/y/j/q;

    invoke-static {v0, v1, v2, v3, v4}, Lf/f/a/a/j/t;->c(Lf/f/a/a/j/a0/a;Lf/f/a/a/j/a0/a;Lf/f/a/a/j/y/e;Lf/f/a/a/j/y/j/m;Lf/f/a/a/j/y/j/q;)Lf/f/a/a/j/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/f/a/a/j/t;->b()Lf/f/a/a/j/r;

    move-result-object v0

    return-object v0
.end method
