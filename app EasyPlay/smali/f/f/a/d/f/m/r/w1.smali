.class public final Lf/f/a/d/f/m/r/w1;
.super Lf/f/a/d/l/b/e;
.source ""

# interfaces
.implements Lf/f/a/d/f/m/f$b;
.implements Lf/f/a/d/f/m/f$c;


# static fields
.field public static i:Lf/f/a/d/f/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/a$a<",
            "+",
            "Lf/f/a/d/l/e;",
            "Lf/f/a/d/l/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lf/f/a/d/f/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/a$a<",
            "+",
            "Lf/f/a/d/l/e;",
            "Lf/f/a/d/l/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lf/f/a/d/f/o/d;

.field public g:Lf/f/a/d/l/e;

.field public h:Lf/f/a/d/f/m/r/x1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/f/a/d/l/d;->c:Lf/f/a/d/f/m/a$a;

    sput-object v0, Lf/f/a/d/f/m/r/w1;->i:Lf/f/a/d/f/m/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lf/f/a/d/f/o/d;)V
    .locals 1

    sget-object v0, Lf/f/a/d/f/m/r/w1;->i:Lf/f/a/d/f/m/a$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lf/f/a/d/f/m/r/w1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lf/f/a/d/f/o/d;Lf/f/a/d/f/m/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lf/f/a/d/f/o/d;Lf/f/a/d/f/m/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lf/f/a/d/f/o/d;",
            "Lf/f/a/d/f/m/a$a<",
            "+",
            "Lf/f/a/d/l/e;",
            "Lf/f/a/d/l/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/f/a/d/l/b/e;-><init>()V

    iput-object p1, p0, Lf/f/a/d/f/m/r/w1;->b:Landroid/content/Context;

    iput-object p2, p0, Lf/f/a/d/f/m/r/w1;->c:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lf/f/a/d/f/o/d;

    iput-object p1, p0, Lf/f/a/d/f/m/r/w1;->f:Lf/f/a/d/f/o/d;

    invoke-virtual {p3}, Lf/f/a/d/f/o/d;->j()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/d/f/m/r/w1;->e:Ljava/util/Set;

    iput-object p4, p0, Lf/f/a/d/f/m/r/w1;->d:Lf/f/a/d/f/m/a$a;

    return-void
.end method

.method public static synthetic E2(Lf/f/a/d/f/m/r/w1;)Lf/f/a/d/f/m/r/x1;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/w1;->h:Lf/f/a/d/f/m/r/x1;

    return-object p0
.end method

.method public static synthetic G2(Lf/f/a/d/f/m/r/w1;Lf/f/a/d/l/b/l;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/w1;->K2(Lf/f/a/d/l/b/l;)V

    return-void
.end method


# virtual methods
.method public final H2(Lf/f/a/d/f/m/r/x1;)V
    .locals 9

    iget-object v0, p0, Lf/f/a/d/f/m/r/w1;->g:Lf/f/a/d/l/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/f/a/d/f/m/a$f;->disconnect()V

    :cond_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/w1;->f:Lf/f/a/d/f/o/d;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/a/d/f/o/d;->m(Ljava/lang/Integer;)V

    iget-object v2, p0, Lf/f/a/d/f/m/r/w1;->d:Lf/f/a/d/f/m/a$a;

    iget-object v3, p0, Lf/f/a/d/f/m/r/w1;->b:Landroid/content/Context;

    iget-object v0, p0, Lf/f/a/d/f/m/r/w1;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lf/f/a/d/f/m/r/w1;->f:Lf/f/a/d/f/o/d;

    invoke-virtual {v5}, Lf/f/a/d/f/o/d;->k()Lf/f/a/d/l/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lf/f/a/d/f/m/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lf/f/a/d/f/o/d;Ljava/lang/Object;Lf/f/a/d/f/m/f$b;Lf/f/a/d/f/m/f$c;)Lf/f/a/d/f/m/a$f;

    move-result-object v0

    check-cast v0, Lf/f/a/d/l/e;

    iput-object v0, p0, Lf/f/a/d/f/m/r/w1;->g:Lf/f/a/d/l/e;

    iput-object p1, p0, Lf/f/a/d/f/m/r/w1;->h:Lf/f/a/d/f/m/r/x1;

    iget-object p1, p0, Lf/f/a/d/f/m/r/w1;->e:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/f/a/d/f/m/r/w1;->g:Lf/f/a/d/l/e;

    invoke-interface {p1}, Lf/f/a/d/l/e;->connect()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lf/f/a/d/f/m/r/w1;->c:Landroid/os/Handler;

    new-instance v0, Lf/f/a/d/f/m/r/v1;

    invoke-direct {v0, p0}, Lf/f/a/d/f/m/r/v1;-><init>(Lf/f/a/d/f/m/r/w1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final I2()Lf/f/a/d/l/e;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/w1;->g:Lf/f/a/d/l/e;

    return-object v0
.end method

.method public final J2()V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/w1;->g:Lf/f/a/d/l/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/f/a/d/f/m/a$f;->disconnect()V

    :cond_0
    return-void
.end method

.method public final K2(Lf/f/a/d/l/b/l;)V
    .locals 3

    invoke-virtual {p1}, Lf/f/a/d/l/b/l;->p()Lf/f/a/d/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/f/b;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lf/f/a/d/l/b/l;->x()Lf/f/a/d/f/o/u;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/f/o/u;->x()Lf/f/a/d/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/f/b;->B()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lf/f/a/d/f/m/r/w1;->h:Lf/f/a/d/f/m/r/x1;

    invoke-interface {p1, v0}, Lf/f/a/d/f/m/r/x1;->c(Lf/f/a/d/f/b;)V

    :goto_0
    iget-object p1, p0, Lf/f/a/d/f/m/r/w1;->g:Lf/f/a/d/l/e;

    invoke-interface {p1}, Lf/f/a/d/f/m/a$f;->disconnect()V

    return-void

    :cond_1
    iget-object v0, p0, Lf/f/a/d/f/m/r/w1;->h:Lf/f/a/d/f/m/r/x1;

    invoke-virtual {p1}, Lf/f/a/d/f/o/u;->p()Lf/f/a/d/f/o/m;

    move-result-object p1

    iget-object v1, p0, Lf/f/a/d/f/m/r/w1;->e:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lf/f/a/d/f/m/r/x1;->b(Lf/f/a/d/f/o/m;Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final d(I)V
    .locals 0

    iget-object p1, p0, Lf/f/a/d/f/m/r/w1;->g:Lf/f/a/d/l/e;

    invoke-interface {p1}, Lf/f/a/d/f/m/a$f;->disconnect()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lf/f/a/d/f/m/r/w1;->g:Lf/f/a/d/l/e;

    invoke-interface {p1, p0}, Lf/f/a/d/l/e;->f(Lf/f/a/d/l/b/d;)V

    return-void
.end method

.method public final h(Lf/f/a/d/f/b;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/w1;->h:Lf/f/a/d/f/m/r/x1;

    invoke-interface {v0, p1}, Lf/f/a/d/f/m/r/x1;->c(Lf/f/a/d/f/b;)V

    return-void
.end method

.method public final l0(Lf/f/a/d/l/b/l;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/m/r/w1;->c:Landroid/os/Handler;

    new-instance v1, Lf/f/a/d/f/m/r/y1;

    invoke-direct {v1, p0, p1}, Lf/f/a/d/f/m/r/y1;-><init>(Lf/f/a/d/f/m/r/w1;Lf/f/a/d/l/b/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
