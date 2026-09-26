.class public final Lf/f/a/a/j/y/k/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/a/j/v/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/a/a/j/v/a/b<",
        "Lf/f/a/a/j/y/k/h0;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/String;",
            ">;",
            "Lj/a/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/a/j/y/k/i0;->a:Lj/a/a;

    iput-object p2, p0, Lf/f/a/a/j/y/k/i0;->b:Lj/a/a;

    iput-object p3, p0, Lf/f/a/a/j/y/k/i0;->c:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;Lj/a/a;)Lf/f/a/a/j/y/k/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lj/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Lj/a/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lf/f/a/a/j/y/k/i0;"
        }
    .end annotation

    new-instance v0, Lf/f/a/a/j/y/k/i0;

    invoke-direct {v0, p0, p1, p2}, Lf/f/a/a/j/y/k/i0;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lf/f/a/a/j/y/k/h0;
    .locals 1

    new-instance v0, Lf/f/a/a/j/y/k/h0;

    invoke-direct {v0, p0, p1, p2}, Lf/f/a/a/j/y/k/h0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public b()Lf/f/a/a/j/y/k/h0;
    .locals 3

    iget-object v0, p0, Lf/f/a/a/j/y/k/i0;->a:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lf/f/a/a/j/y/k/i0;->b:Lj/a/a;

    invoke-interface {v1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lf/f/a/a/j/y/k/i0;->c:Lj/a/a;

    invoke-interface {v2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lf/f/a/a/j/y/k/i0;->c(Landroid/content/Context;Ljava/lang/String;I)Lf/f/a/a/j/y/k/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/f/a/a/j/y/k/i0;->b()Lf/f/a/a/j/y/k/h0;

    move-result-object v0

    return-object v0
.end method
