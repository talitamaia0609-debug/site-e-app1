.class public final Lf/f/d/w/l/m;
.super Lf/f/d/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/d/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/f/d/e;

.field public final b:Lf/f/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/d/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lf/f/d/e;Lf/f/d/t;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/d/e;",
            "Lf/f/d/t<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lf/f/d/t;-><init>()V

    iput-object p1, p0, Lf/f/d/w/l/m;->a:Lf/f/d/e;

    iput-object p2, p0, Lf/f/d/w/l/m;->b:Lf/f/d/t;

    iput-object p3, p0, Lf/f/d/w/l/m;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public b(Lf/f/d/y/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/d/y/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/d/w/l/m;->b:Lf/f/d/t;

    invoke-virtual {v0, p1}, Lf/f/d/t;->b(Lf/f/d/y/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lf/f/d/y/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/d/y/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/d/w/l/m;->b:Lf/f/d/t;

    iget-object v1, p0, Lf/f/d/w/l/m;->c:Ljava/lang/reflect/Type;

    invoke-virtual {p0, v1, p2}, Lf/f/d/w/l/m;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lf/f/d/w/l/m;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lf/f/d/w/l/m;->a:Lf/f/d/e;

    invoke-static {v1}, Lf/f/d/x/a;->b(Ljava/lang/reflect/Type;)Lf/f/d/x/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/d/e;->j(Lf/f/d/x/a;)Lf/f/d/t;

    move-result-object v0

    instance-of v1, v0, Lf/f/d/w/l/i$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/f/d/w/l/m;->b:Lf/f/d/t;

    instance-of v2, v1, Lf/f/d/w/l/i$b;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lf/f/d/t;->d(Lf/f/d/y/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method
