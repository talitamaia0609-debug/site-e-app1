.class public Lf/f/c/k/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/c/r/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/f/c/r/b<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lf/f/c/r/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/c/r/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lf/f/c/r/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/c/r/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lf/f/c/r/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/c/r/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Lf/f/c/r/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/c/r/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lf/f/c/k/z;->b()Lf/f/c/r/a;

    move-result-object v0

    sput-object v0, Lf/f/c/k/b0;->c:Lf/f/c/r/a;

    invoke-static {}, Lf/f/c/k/a0;->a()Lf/f/c/r/b;

    move-result-object v0

    sput-object v0, Lf/f/c/k/b0;->d:Lf/f/c/r/b;

    return-void
.end method

.method public constructor <init>(Lf/f/c/r/a;Lf/f/c/r/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/c/r/a<",
            "TT;>;",
            "Lf/f/c/r/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/c/k/b0;->a:Lf/f/c/r/a;

    iput-object p2, p0, Lf/f/c/k/b0;->b:Lf/f/c/r/b;

    return-void
.end method

.method public static a()Lf/f/c/k/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/f/c/k/b0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/f/c/k/b0;

    sget-object v1, Lf/f/c/k/b0;->c:Lf/f/c/r/a;

    sget-object v2, Lf/f/c/k/b0;->d:Lf/f/c/r/b;

    invoke-direct {v0, v1, v2}, Lf/f/c/k/b0;-><init>(Lf/f/c/r/a;Lf/f/c/r/b;)V

    return-object v0
.end method

.method public static synthetic b(Lf/f/c/r/b;)V
    .locals 0

    return-void
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public d(Lf/f/c/r/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/c/r/b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/c/k/b0;->b:Lf/f/c/r/b;

    sget-object v1, Lf/f/c/k/b0;->d:Lf/f/c/r/b;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/f/c/k/b0;->a:Lf/f/c/r/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lf/f/c/k/b0;->a:Lf/f/c/r/a;

    iput-object p1, p0, Lf/f/c/k/b0;->b:Lf/f/c/r/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lf/f/c/r/a;->a(Lf/f/c/r/b;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/c/k/b0;->b:Lf/f/c/r/b;

    invoke-interface {v0}, Lf/f/c/r/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
