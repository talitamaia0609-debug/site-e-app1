.class public final Lf/f/d/w/l/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/d/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/d/w/l/b$a;
    }
.end annotation


# instance fields
.field public final b:Lf/f/d/w/c;


# direct methods
.method public constructor <init>(Lf/f/d/w/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/d/w/l/b;->b:Lf/f/d/w/c;

    return-void
.end method


# virtual methods
.method public a(Lf/f/d/e;Lf/f/d/x/a;)Lf/f/d/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/f/d/e;",
            "Lf/f/d/x/a<",
            "TT;>;)",
            "Lf/f/d/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lf/f/d/x/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lf/f/d/x/a;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lf/f/d/w/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lf/f/d/x/a;->b(Ljava/lang/reflect/Type;)Lf/f/d/x/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/f/d/e;->j(Lf/f/d/x/a;)Lf/f/d/t;

    move-result-object v1

    iget-object v2, p0, Lf/f/d/w/l/b;->b:Lf/f/d/w/c;

    invoke-virtual {v2, p2}, Lf/f/d/w/c;->a(Lf/f/d/x/a;)Lf/f/d/w/h;

    move-result-object p2

    new-instance v2, Lf/f/d/w/l/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lf/f/d/w/l/b$a;-><init>(Lf/f/d/e;Ljava/lang/reflect/Type;Lf/f/d/t;Lf/f/d/w/h;)V

    return-object v2
.end method
