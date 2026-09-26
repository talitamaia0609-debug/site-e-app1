.class public final Lf/f/a/a/j/y/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/a/j/v/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/a/a/j/v/a/b<",
        "Lf/f/a/a/j/y/j/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lf/f/a/a/j/a0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Lf/f/a/a/j/a0/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/a/j/y/g;->a:Lj/a/a;

    return-void
.end method

.method public static a(Lf/f/a/a/j/a0/a;)Lf/f/a/a/j/y/j/g;
    .locals 1

    invoke-static {p0}, Lf/f/a/a/j/y/f;->a(Lf/f/a/a/j/a0/a;)Lf/f/a/a/j/y/j/g;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lf/f/a/a/j/v/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lf/f/a/a/j/y/j/g;

    return-object p0
.end method

.method public static b(Lj/a/a;)Lf/f/a/a/j/y/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Lf/f/a/a/j/a0/a;",
            ">;)",
            "Lf/f/a/a/j/y/g;"
        }
    .end annotation

    new-instance v0, Lf/f/a/a/j/y/g;

    invoke-direct {v0, p0}, Lf/f/a/a/j/y/g;-><init>(Lj/a/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lf/f/a/a/j/y/j/g;
    .locals 1

    iget-object v0, p0, Lf/f/a/a/j/y/g;->a:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/a/j/a0/a;

    invoke-static {v0}, Lf/f/a/a/j/y/g;->a(Lf/f/a/a/j/a0/a;)Lf/f/a/a/j/y/j/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/f/a/a/j/y/g;->c()Lf/f/a/a/j/y/j/g;

    move-result-object v0

    return-object v0
.end method
