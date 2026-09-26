.class public final Lf/f/a/a/j/y/j/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/a/j/v/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/a/a/j/v/a/b<",
        "Lf/f/a/a/j/y/j/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lf/f/a/a/j/y/k/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lf/f/a/a/j/y/j/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lf/f/a/a/j/z/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj/a/a<",
            "Lf/f/a/a/j/y/k/c;",
            ">;",
            "Lj/a/a<",
            "Lf/f/a/a/j/y/j/s;",
            ">;",
            "Lj/a/a<",
            "Lf/f/a/a/j/z/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/a/j/y/j/r;->a:Lj/a/a;

    iput-object p2, p0, Lf/f/a/a/j/y/j/r;->b:Lj/a/a;

    iput-object p3, p0, Lf/f/a/a/j/y/j/r;->c:Lj/a/a;

    iput-object p4, p0, Lf/f/a/a/j/y/j/r;->d:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lf/f/a/a/j/y/j/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj/a/a<",
            "Lf/f/a/a/j/y/k/c;",
            ">;",
            "Lj/a/a<",
            "Lf/f/a/a/j/y/j/s;",
            ">;",
            "Lj/a/a<",
            "Lf/f/a/a/j/z/b;",
            ">;)",
            "Lf/f/a/a/j/y/j/r;"
        }
    .end annotation

    new-instance v0, Lf/f/a/a/j/y/j/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/f/a/a/j/y/j/r;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lf/f/a/a/j/y/k/c;Lf/f/a/a/j/y/j/s;Lf/f/a/a/j/z/b;)Lf/f/a/a/j/y/j/q;
    .locals 1

    new-instance v0, Lf/f/a/a/j/y/j/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/f/a/a/j/y/j/q;-><init>(Ljava/util/concurrent/Executor;Lf/f/a/a/j/y/k/c;Lf/f/a/a/j/y/j/s;Lf/f/a/a/j/z/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lf/f/a/a/j/y/j/q;
    .locals 4

    iget-object v0, p0, Lf/f/a/a/j/y/j/r;->a:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lf/f/a/a/j/y/j/r;->b:Lj/a/a;

    invoke-interface {v1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/a/j/y/k/c;

    iget-object v2, p0, Lf/f/a/a/j/y/j/r;->c:Lj/a/a;

    invoke-interface {v2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/a/j/y/j/s;

    iget-object v3, p0, Lf/f/a/a/j/y/j/r;->d:Lj/a/a;

    invoke-interface {v3}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/f/a/a/j/z/b;

    invoke-static {v0, v1, v2, v3}, Lf/f/a/a/j/y/j/r;->c(Ljava/util/concurrent/Executor;Lf/f/a/a/j/y/k/c;Lf/f/a/a/j/y/j/s;Lf/f/a/a/j/z/b;)Lf/f/a/a/j/y/j/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/f/a/a/j/y/j/r;->b()Lf/f/a/a/j/y/j/q;

    move-result-object v0

    return-object v0
.end method
