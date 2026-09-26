.class public final Lf/f/d/w/l/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/d/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/d/w/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/f/d/e;Lf/f/d/x/a;)Lf/f/d/t;
    .locals 2
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

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p2}, Lf/f/d/w/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lf/f/d/x/a;->b(Ljava/lang/reflect/Type;)Lf/f/d/x/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/f/d/e;->j(Lf/f/d/x/a;)Lf/f/d/t;

    move-result-object v0

    new-instance v1, Lf/f/d/w/l/a;

    invoke-static {p2}, Lf/f/d/w/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lf/f/d/w/l/a;-><init>(Lf/f/d/e;Lf/f/d/t;Ljava/lang/Class;)V

    return-object v1
.end method
