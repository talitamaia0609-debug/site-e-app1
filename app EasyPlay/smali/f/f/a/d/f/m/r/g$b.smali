.class public final Lf/f/a/d/f/m/r/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/f/m/r/x1;
.implements Lf/f/a/d/f/o/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/f/m/r/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lf/f/a/d/f/m/a$f;

.field public final b:Lf/f/a/d/f/m/r/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/r/b<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lf/f/a/d/f/o/m;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lf/f/a/d/f/m/r/g;


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/r/g;Lf/f/a/d/f/m/a$f;Lf/f/a/d/f/m/r/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/a$f;",
            "Lf/f/a/d/f/m/r/b<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/f/a/d/f/m/r/g$b;->f:Lf/f/a/d/f/m/r/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/f/a/d/f/m/r/g$b;->c:Lf/f/a/d/f/o/m;

    iput-object p1, p0, Lf/f/a/d/f/m/r/g$b;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/f/a/d/f/m/r/g$b;->e:Z

    iput-object p2, p0, Lf/f/a/d/f/m/r/g$b;->a:Lf/f/a/d/f/m/a$f;

    iput-object p3, p0, Lf/f/a/d/f/m/r/g$b;->b:Lf/f/a/d/f/m/r/b;

    return-void
.end method

.method public static synthetic d(Lf/f/a/d/f/m/r/g$b;)Lf/f/a/d/f/m/r/b;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/g$b;->b:Lf/f/a/d/f/m/r/b;

    return-object p0
.end method

.method public static synthetic e(Lf/f/a/d/f/m/r/g$b;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/f/a/d/f/m/r/g$b;->e:Z

    return p1
.end method

.method public static synthetic f(Lf/f/a/d/f/m/r/g$b;)Lf/f/a/d/f/m/a$f;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/g$b;->a:Lf/f/a/d/f/m/a$f;

    return-object p0
.end method

.method public static synthetic h(Lf/f/a/d/f/m/r/g$b;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/g$b;->g()V

    return-void
.end method


# virtual methods
.method public final a(Lf/f/a/d/f/b;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$b;->f:Lf/f/a/d/f/m/r/g;

    invoke-static {v0}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lf/f/a/d/f/m/r/j1;

    invoke-direct {v1, p0, p1}, Lf/f/a/d/f/m/r/j1;-><init>(Lf/f/a/d/f/m/r/g$b;Lf/f/a/d/f/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lf/f/a/d/f/o/m;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/o/m;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lf/f/a/d/f/m/r/g$b;->c:Lf/f/a/d/f/o/m;

    iput-object p2, p0, Lf/f/a/d/f/m/r/g$b;->d:Ljava/util/Set;

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/g$b;->g()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lf/f/a/d/f/b;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lf/f/a/d/f/b;-><init>(I)V

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/g$b;->c(Lf/f/a/d/f/b;)V

    return-void
.end method

.method public final c(Lf/f/a/d/f/b;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$b;->f:Lf/f/a/d/f/m/r/g;

    invoke-static {v0}, Lf/f/a/d/f/m/r/g;->A(Lf/f/a/d/f/m/r/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/f/m/r/g$b;->b:Lf/f/a/d/f/m/r/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/f/m/r/g$a;

    invoke-virtual {v0, p1}, Lf/f/a/d/f/m/r/g$a;->L(Lf/f/a/d/f/b;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Lf/f/a/d/f/m/r/g$b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$b;->c:Lf/f/a/d/f/o/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/f/a/d/f/m/r/g$b;->a:Lf/f/a/d/f/m/a$f;

    iget-object v2, p0, Lf/f/a/d/f/m/r/g$b;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lf/f/a/d/f/m/a$f;->e(Lf/f/a/d/f/o/m;Ljava/util/Set;)V

    :cond_0
    return-void
.end method
