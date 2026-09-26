.class public final Lf/f/a/a/j/u/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/a/j/v/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/a/a/j/v/a/b<",
        "Lf/f/a/a/j/u/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lf/f/a/a/j/u/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lj/a/a<",
            "Lf/f/a/a/j/u/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/a/j/u/l;->a:Lj/a/a;

    iput-object p2, p0, Lf/f/a/a/j/u/l;->b:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;)Lf/f/a/a/j/u/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lj/a/a<",
            "Lf/f/a/a/j/u/i;",
            ">;)",
            "Lf/f/a/a/j/u/l;"
        }
    .end annotation

    new-instance v0, Lf/f/a/a/j/u/l;

    invoke-direct {v0, p0, p1}, Lf/f/a/a/j/u/l;-><init>(Lj/a/a;Lj/a/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lf/f/a/a/j/u/k;
    .locals 1

    new-instance v0, Lf/f/a/a/j/u/k;

    check-cast p1, Lf/f/a/a/j/u/i;

    invoke-direct {v0, p0, p1}, Lf/f/a/a/j/u/k;-><init>(Landroid/content/Context;Lf/f/a/a/j/u/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Lf/f/a/a/j/u/k;
    .locals 2

    iget-object v0, p0, Lf/f/a/a/j/u/l;->a:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lf/f/a/a/j/u/l;->b:Lj/a/a;

    invoke-interface {v1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lf/f/a/a/j/u/l;->c(Landroid/content/Context;Ljava/lang/Object;)Lf/f/a/a/j/u/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/f/a/a/j/u/l;->b()Lf/f/a/a/j/u/k;

    move-result-object v0

    return-object v0
.end method
