.class public final Lf/f/d/w/l/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/d/u;


# instance fields
.field public final b:Lf/f/d/w/c;


# direct methods
.method public constructor <init>(Lf/f/d/w/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/d/w/l/d;->b:Lf/f/d/w/c;

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

    invoke-virtual {p2}, Lf/f/d/x/a;->c()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lf/f/d/v/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lf/f/d/v/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lf/f/d/w/l/d;->b:Lf/f/d/w/c;

    invoke-virtual {p0, v1, p1, p2, v0}, Lf/f/d/w/l/d;->b(Lf/f/d/w/c;Lf/f/d/e;Lf/f/d/x/a;Lf/f/d/v/b;)Lf/f/d/t;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/f/d/w/c;Lf/f/d/e;Lf/f/d/x/a;Lf/f/d/v/b;)Lf/f/d/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/d/w/c;",
            "Lf/f/d/e;",
            "Lf/f/d/x/a<",
            "*>;",
            "Lf/f/d/v/b;",
            ")",
            "Lf/f/d/t<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, Lf/f/d/v/b;->value()Ljava/lang/Class;

    move-result-object p4

    invoke-static {p4}, Lf/f/d/x/a;->a(Ljava/lang/Class;)Lf/f/d/x/a;

    move-result-object p4

    invoke-virtual {p1, p4}, Lf/f/d/w/c;->a(Lf/f/d/x/a;)Lf/f/d/w/h;

    move-result-object p1

    invoke-interface {p1}, Lf/f/d/w/h;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of p4, p1, Lf/f/d/t;

    if-eqz p4, :cond_0

    check-cast p1, Lf/f/d/t;

    goto :goto_2

    :cond_0
    instance-of p4, p1, Lf/f/d/u;

    if-eqz p4, :cond_1

    check-cast p1, Lf/f/d/u;

    invoke-interface {p1, p2, p3}, Lf/f/d/u;->a(Lf/f/d/e;Lf/f/d/x/a;)Lf/f/d/t;

    move-result-object p1

    goto :goto_2

    :cond_1
    instance-of p4, p1, Lf/f/d/q;

    if-nez p4, :cond_3

    instance-of v0, p1, Lf/f/d/i;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "@JsonAdapter value must be TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer reference."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    move-object p4, p1

    check-cast p4, Lf/f/d/q;

    move-object v2, p4

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    instance-of p4, p1, Lf/f/d/i;

    if-eqz p4, :cond_5

    move-object v0, p1

    check-cast v0, Lf/f/d/i;

    :cond_5
    move-object v3, v0

    new-instance p1, Lf/f/d/w/l/l;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lf/f/d/w/l/l;-><init>(Lf/f/d/q;Lf/f/d/i;Lf/f/d/e;Lf/f/d/x/a;Lf/f/d/u;)V

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lf/f/d/t;->a()Lf/f/d/t;

    move-result-object p1

    :cond_6
    return-object p1
.end method
