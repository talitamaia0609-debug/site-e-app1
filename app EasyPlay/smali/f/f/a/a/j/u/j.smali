.class public final Lf/f/a/a/j/u/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/a/j/v/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/a/a/j/v/a/b<",
        "Lf/f/a/a/j/u/i;",
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
            "Lf/f/a/a/j/a0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lf/f/a/a/j/a0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;Lj/a/a;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lj/a/a<",
            "Lf/f/a/a/j/a0/a;",
            ">;",
            "Lj/a/a<",
            "Lf/f/a/a/j/a0/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/a/j/u/j;->a:Lj/a/a;

    iput-object p2, p0, Lf/f/a/a/j/u/j;->b:Lj/a/a;

    iput-object p3, p0, Lf/f/a/a/j/u/j;->c:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;Lj/a/a;)Lf/f/a/a/j/u/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lj/a/a<",
            "Lf/f/a/a/j/a0/a;",
            ">;",
            "Lj/a/a<",
            "Lf/f/a/a/j/a0/a;",
            ">;)",
            "Lf/f/a/a/j/u/j;"
        }
    .end annotation

    new-instance v0, Lf/f/a/a/j/u/j;

    invoke-direct {v0, p0, p1, p2}, Lf/f/a/a/j/u/j;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lf/f/a/a/j/a0/a;Lf/f/a/a/j/a0/a;)Lf/f/a/a/j/u/i;
    .locals 1

    new-instance v0, Lf/f/a/a/j/u/i;

    invoke-direct {v0, p0, p1, p2}, Lf/f/a/a/j/u/i;-><init>(Landroid/content/Context;Lf/f/a/a/j/a0/a;Lf/f/a/a/j/a0/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lf/f/a/a/j/u/i;
    .locals 3

    iget-object v0, p0, Lf/f/a/a/j/u/j;->a:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lf/f/a/a/j/u/j;->b:Lj/a/a;

    invoke-interface {v1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/a/j/a0/a;

    iget-object v2, p0, Lf/f/a/a/j/u/j;->c:Lj/a/a;

    invoke-interface {v2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/a/j/a0/a;

    invoke-static {v0, v1, v2}, Lf/f/a/a/j/u/j;->c(Landroid/content/Context;Lf/f/a/a/j/a0/a;Lf/f/a/a/j/a0/a;)Lf/f/a/a/j/u/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/f/a/a/j/u/j;->b()Lf/f/a/a/j/u/i;

    move-result-object v0

    return-object v0
.end method
