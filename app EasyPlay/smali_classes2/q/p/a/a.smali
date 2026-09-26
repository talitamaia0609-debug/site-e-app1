.class public final Lq/p/a/a;
.super Lq/e$a;
.source ""


# instance fields
.field public final a:Lf/f/d/e;


# direct methods
.method public constructor <init>(Lf/f/d/e;)V
    .locals 0

    invoke-direct {p0}, Lq/e$a;-><init>()V

    iput-object p1, p0, Lq/p/a/a;->a:Lf/f/d/e;

    return-void
.end method

.method public static d()Lq/p/a/a;
    .locals 1

    new-instance v0, Lf/f/d/e;

    invoke-direct {v0}, Lf/f/d/e;-><init>()V

    invoke-static {v0}, Lq/p/a/a;->e(Lf/f/d/e;)Lq/p/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lf/f/d/e;)Lq/p/a/a;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lq/p/a/a;

    invoke-direct {v0, p0}, Lq/p/a/a;-><init>(Lf/f/d/e;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lq/m;)Lq/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lq/m;",
            ")",
            "Lq/e<",
            "*",
            "Lm/b0;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lq/p/a/a;->a:Lf/f/d/e;

    invoke-static {p1}, Lf/f/d/x/a;->b(Ljava/lang/reflect/Type;)Lf/f/d/x/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/f/d/e;->j(Lf/f/d/x/a;)Lf/f/d/t;

    move-result-object p1

    new-instance p2, Lq/p/a/b;

    iget-object p3, p0, Lq/p/a/a;->a:Lf/f/d/e;

    invoke-direct {p2, p3, p1}, Lq/p/a/b;-><init>(Lf/f/d/e;Lf/f/d/t;)V

    return-object p2
.end method

.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lq/m;)Lq/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lq/m;",
            ")",
            "Lq/e<",
            "Lm/d0;",
            "*>;"
        }
    .end annotation

    iget-object p2, p0, Lq/p/a/a;->a:Lf/f/d/e;

    invoke-static {p1}, Lf/f/d/x/a;->b(Ljava/lang/reflect/Type;)Lf/f/d/x/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/f/d/e;->j(Lf/f/d/x/a;)Lf/f/d/t;

    move-result-object p1

    new-instance p2, Lq/p/a/c;

    iget-object p3, p0, Lq/p/a/a;->a:Lf/f/d/e;

    invoke-direct {p2, p3, p1}, Lq/p/a/c;-><init>(Lf/f/d/e;Lf/f/d/t;)V

    return-object p2
.end method
