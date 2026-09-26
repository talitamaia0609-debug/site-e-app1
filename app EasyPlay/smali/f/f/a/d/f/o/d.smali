.class public final Lf/f/a/d/f/o/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/d/f/o/d$a;,
        Lf/f/a/d/f/o/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/f/a/d/f/m/a<",
            "*>;",
            "Lf/f/a/d/f/o/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lf/f/a/d/l/a;

.field public final h:Z

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lf/f/a/d/l/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map<",
            "Lf/f/a/d/f/m/a<",
            "*>;",
            "Lf/f/a/d/f/o/d$b;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf/f/a/d/l/a;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/f/o/d;->a:Landroid/accounts/Account;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/f/a/d/f/o/d;->b:Ljava/util/Set;

    if-nez p3, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lf/f/a/d/f/o/d;->d:Ljava/util/Map;

    iput-object p6, p0, Lf/f/a/d/f/o/d;->e:Ljava/lang/String;

    iput-object p7, p0, Lf/f/a/d/f/o/d;->f:Ljava/lang/String;

    iput-object p8, p0, Lf/f/a/d/f/o/d;->g:Lf/f/a/d/l/a;

    iput-boolean p9, p0, Lf/f/a/d/f/o/d;->h:Z

    new-instance p1, Ljava/util/HashSet;

    iget-object p2, p0, Lf/f/a/d/f/o/d;->b:Ljava/util/Set;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Lf/f/a/d/f/o/d;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/f/a/d/f/o/d$b;

    iget-object p3, p3, Lf/f/a/d/f/o/d$b;->a:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/d/f/o/d;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/o/d;->a:Landroid/accounts/Account;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/o/d;->a:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroid/accounts/Account;
    .locals 3

    iget-object v0, p0, Lf/f/a/d/f/o/d;->a:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/o/d;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Lf/f/a/d/f/m/a;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/a<",
            "*>;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/o/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/f/o/d$b;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lf/f/a/d/f/o/d$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lf/f/a/d/f/o/d;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lf/f/a/d/f/o/d$b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lf/f/a/d/f/o/d;->b:Ljava/util/Set;

    return-object p1
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/o/d;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lf/f/a/d/f/m/a<",
            "*>;",
            "Lf/f/a/d/f/o/d$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/o/d;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/o/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/o/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/o/d;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final k()Lf/f/a/d/l/a;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/o/d;->g:Lf/f/a/d/l/a;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/f/o/d;->h:Z

    return v0
.end method

.method public final m(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/f/o/d;->i:Ljava/lang/Integer;

    return-void
.end method
