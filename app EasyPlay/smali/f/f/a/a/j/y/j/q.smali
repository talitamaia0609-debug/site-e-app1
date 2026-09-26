.class public Lf/f/a/a/j/y/j/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lf/f/a/a/j/y/k/c;

.field public final c:Lf/f/a/a/j/y/j/s;

.field public final d:Lf/f/a/a/j/z/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/f/a/a/j/y/k/c;Lf/f/a/a/j/y/j/s;Lf/f/a/a/j/z/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/a/j/y/j/q;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf/f/a/a/j/y/j/q;->b:Lf/f/a/a/j/y/k/c;

    iput-object p3, p0, Lf/f/a/a/j/y/j/q;->c:Lf/f/a/a/j/y/j/s;

    iput-object p4, p0, Lf/f/a/a/j/y/j/q;->d:Lf/f/a/a/j/z/b;

    return-void
.end method

.method public static synthetic b(Lf/f/a/a/j/y/j/q;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf/f/a/a/j/y/j/q;->b:Lf/f/a/a/j/y/k/c;

    invoke-interface {v0}, Lf/f/a/a/j/y/k/c;->t()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/a/j/m;

    iget-object v2, p0, Lf/f/a/a/j/y/j/q;->c:Lf/f/a/a/j/y/j/s;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lf/f/a/a/j/y/j/s;->a(Lf/f/a/a/j/m;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lf/f/a/a/j/y/j/q;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/a/j/y/j/q;->d:Lf/f/a/a/j/z/b;

    invoke-static {p0}, Lf/f/a/a/j/y/j/p;->a(Lf/f/a/a/j/y/j/q;)Lf/f/a/a/j/z/b$a;

    move-result-object p0

    invoke-interface {v0, p0}, Lf/f/a/a/j/z/b;->a(Lf/f/a/a/j/z/b$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lf/f/a/a/j/y/j/q;->a:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lf/f/a/a/j/y/j/o;->a(Lf/f/a/a/j/y/j/q;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
