.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/c/k/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final synthetic zza:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/f/c/k/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lf/f/c/k/d;

    const-class v1, Lf/f/c/j/a/a;

    invoke-static {v1}, Lf/f/c/k/d;->a(Ljava/lang/Class;)Lf/f/c/k/d$b;

    move-result-object v1

    const-class v2, Lf/f/c/c;

    invoke-static {v2}, Lf/f/c/k/q;->i(Ljava/lang/Class;)Lf/f/c/k/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/f/c/k/d$b;->b(Lf/f/c/k/q;)Lf/f/c/k/d$b;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lf/f/c/k/q;->i(Ljava/lang/Class;)Lf/f/c/k/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/f/c/k/d$b;->b(Lf/f/c/k/q;)Lf/f/c/k/d$b;

    const-class v2, Lf/f/c/o/d;

    invoke-static {v2}, Lf/f/c/k/q;->i(Ljava/lang/Class;)Lf/f/c/k/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/f/c/k/d$b;->b(Lf/f/c/k/q;)Lf/f/c/k/d$b;

    sget-object v2, Lf/f/c/j/a/c/a;->a:Lf/f/c/k/h;

    invoke-virtual {v1, v2}, Lf/f/c/k/d$b;->f(Lf/f/c/k/h;)Lf/f/c/k/d$b;

    invoke-virtual {v1}, Lf/f/c/k/d$b;->e()Lf/f/c/k/d$b;

    invoke-virtual {v1}, Lf/f/c/k/d$b;->d()Lf/f/c/k/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-analytics"

    const-string v2, "18.0.1"

    invoke-static {v1, v2}, Lf/f/c/v/h;->a(Ljava/lang/String;Ljava/lang/String;)Lf/f/c/k/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
