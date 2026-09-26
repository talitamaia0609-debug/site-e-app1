.class public final Lf/f/a/d/f/o/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/f/o/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Ld/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
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

.field public d:I

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lf/f/a/d/l/a;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/f/a/d/f/o/d$a;->d:I

    sget-object v0, Lf/f/a/d/l/a;->k:Lf/f/a/d/l/a;

    iput-object v0, p0, Lf/f/a/d/f/o/d$a;->h:Lf/f/a/d/l/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lf/f/a/d/f/o/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lf/f/a/d/f/o/d$a;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/o/d$a;->b:Ld/e/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/e/b;

    invoke-direct {v0}, Ld/e/b;-><init>()V

    iput-object v0, p0, Lf/f/a/d/f/o/d$a;->b:Ld/e/b;

    :cond_0
    iget-object v0, p0, Lf/f/a/d/f/o/d$a;->b:Ld/e/b;

    invoke-virtual {v0, p1}, Ld/e/b;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final b()Lf/f/a/d/f/o/d;
    .locals 11

    new-instance v10, Lf/f/a/d/f/o/d;

    iget-object v1, p0, Lf/f/a/d/f/o/d$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lf/f/a/d/f/o/d$a;->b:Ld/e/b;

    iget-object v3, p0, Lf/f/a/d/f/o/d$a;->c:Ljava/util/Map;

    iget v4, p0, Lf/f/a/d/f/o/d$a;->d:I

    iget-object v5, p0, Lf/f/a/d/f/o/d$a;->e:Landroid/view/View;

    iget-object v6, p0, Lf/f/a/d/f/o/d$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lf/f/a/d/f/o/d$a;->g:Ljava/lang/String;

    iget-object v8, p0, Lf/f/a/d/f/o/d$a;->h:Lf/f/a/d/l/a;

    iget-boolean v9, p0, Lf/f/a/d/f/o/d$a;->i:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lf/f/a/d/f/o/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lf/f/a/d/l/a;Z)V

    return-object v10
.end method

.method public final c(Landroid/accounts/Account;)Lf/f/a/d/f/o/d$a;
    .locals 0

    iput-object p1, p0, Lf/f/a/d/f/o/d$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lf/f/a/d/f/o/d$a;
    .locals 0

    iput-object p1, p0, Lf/f/a/d/f/o/d$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lf/f/a/d/f/o/d$a;
    .locals 0

    iput-object p1, p0, Lf/f/a/d/f/o/d$a;->f:Ljava/lang/String;

    return-object p0
.end method
