.class public abstract Lf/f/a/d/f/o/h;
.super Lf/f/a/d/f/o/c;
.source ""

# interfaces
.implements Lf/f/a/d/f/m/a$f;
.implements Lf/f/a/d/f/o/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lf/f/a/d/f/o/c<",
        "TT;>;",
        "Lf/f/a/d/f/m/a$f;",
        "Lf/f/a/d/f/o/i$a;"
    }
.end annotation


# instance fields
.field public final C:Lf/f/a/d/f/o/d;

.field public final D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILf/f/a/d/f/o/d;Lf/f/a/d/f/m/f$b;Lf/f/a/d/f/m/f$c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct/range {p0 .. p6}, Lf/f/a/d/f/o/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILf/f/a/d/f/o/d;Lf/f/a/d/f/m/r/f;Lf/f/a/d/f/m/r/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILf/f/a/d/f/o/d;Lf/f/a/d/f/m/r/f;Lf/f/a/d/f/m/r/l;)V
    .locals 9

    invoke-static {p1}, Lf/f/a/d/f/o/j;->a(Landroid/content/Context;)Lf/f/a/d/f/o/j;

    move-result-object v3

    invoke-static {}, Lf/f/a/d/f/e;->q()Lf/f/a/d/f/e;

    move-result-object v4

    invoke-static {p5}, Lf/f/a/d/f/o/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, p5

    check-cast v7, Lf/f/a/d/f/m/r/f;

    invoke-static {p6}, Lf/f/a/d/f/o/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, p6

    check-cast v8, Lf/f/a/d/f/m/r/l;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lf/f/a/d/f/o/h;-><init>(Landroid/content/Context;Landroid/os/Looper;Lf/f/a/d/f/o/j;Lf/f/a/d/f/e;ILf/f/a/d/f/o/d;Lf/f/a/d/f/m/r/f;Lf/f/a/d/f/m/r/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lf/f/a/d/f/o/j;Lf/f/a/d/f/e;ILf/f/a/d/f/o/d;Lf/f/a/d/f/m/r/f;Lf/f/a/d/f/m/r/l;)V
    .locals 10

    move-object v9, p0

    invoke-static/range {p7 .. p7}, Lf/f/a/d/f/o/h;->o0(Lf/f/a/d/f/m/r/f;)Lf/f/a/d/f/o/c$a;

    move-result-object v6

    invoke-static/range {p8 .. p8}, Lf/f/a/d/f/o/h;->p0(Lf/f/a/d/f/m/r/l;)Lf/f/a/d/f/o/c$b;

    move-result-object v7

    invoke-virtual/range {p6 .. p6}, Lf/f/a/d/f/o/d;->h()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lf/f/a/d/f/o/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lf/f/a/d/f/o/j;Lf/f/a/d/f/f;ILf/f/a/d/f/o/c$a;Lf/f/a/d/f/o/c$b;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iput-object v0, v9, Lf/f/a/d/f/o/h;->C:Lf/f/a/d/f/o/d;

    invoke-virtual/range {p6 .. p6}, Lf/f/a/d/f/o/d;->a()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v9, Lf/f/a/d/f/o/h;->E:Landroid/accounts/Account;

    invoke-virtual/range {p6 .. p6}, Lf/f/a/d/f/o/d;->d()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/f/a/d/f/o/h;->q0(Ljava/util/Set;)Ljava/util/Set;

    iput-object v0, v9, Lf/f/a/d/f/o/h;->D:Ljava/util/Set;

    return-void
.end method

.method public static o0(Lf/f/a/d/f/m/r/f;)Lf/f/a/d/f/o/c$a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lf/f/a/d/f/o/a0;

    invoke-direct {v0, p0}, Lf/f/a/d/f/o/a0;-><init>(Lf/f/a/d/f/m/r/f;)V

    return-object v0
.end method

.method public static p0(Lf/f/a/d/f/m/r/l;)Lf/f/a/d/f/o/c$b;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lf/f/a/d/f/o/b0;

    invoke-direct {v0, p0}, Lf/f/a/d/f/o/b0;-><init>(Lf/f/a/d/f/m/r/l;)V

    return-object v0
.end method


# virtual methods
.method public final F()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/o/h;->D:Ljava/util/Set;

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/f/a/d/f/o/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/f/o/h;->D:Ljava/util/Set;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final m0()Lf/f/a/d/f/o/d;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/o/h;->C:Lf/f/a/d/f/o/d;

    return-object v0
.end method

.method public n0(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public o()I
    .locals 1

    invoke-super {p0}, Lf/f/a/d/f/o/c;->o()I

    move-result v0

    return v0
.end method

.method public final q0(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/f/a/d/f/o/h;->n0(Ljava/util/Set;)Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p1
.end method

.method public final z()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/o/h;->E:Landroid/accounts/Account;

    return-object v0
.end method
