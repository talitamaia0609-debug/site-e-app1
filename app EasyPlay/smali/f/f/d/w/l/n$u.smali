.class public final Lf/f/d/w/l/n$u;
.super Lf/f/d/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/d/w/l/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/d/t<",
        "Lf/f/d/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/f/d/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lf/f/d/y/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/d/w/l/n$u;->e(Lf/f/d/y/a;)Lf/f/d/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lf/f/d/y/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lf/f/d/j;

    invoke-virtual {p0, p1, p2}, Lf/f/d/w/l/n$u;->f(Lf/f/d/y/c;Lf/f/d/j;)V

    return-void
.end method

.method public e(Lf/f/d/y/a;)Lf/f/d/j;
    .locals 3

    sget-object v0, Lf/f/d/w/l/n$b0;->a:[I

    invoke-virtual {p1}, Lf/f/d/y/a;->u0()Lf/f/d/y/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lf/f/d/m;

    invoke-direct {v0}, Lf/f/d/m;-><init>()V

    invoke-virtual {p1}, Lf/f/d/y/a;->p()V

    :goto_0
    invoke-virtual {p1}, Lf/f/d/y/a;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lf/f/d/y/a;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lf/f/d/w/l/n$u;->e(Lf/f/d/y/a;)Lf/f/d/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/f/d/m;->u(Ljava/lang/String;Lf/f/d/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/f/d/y/a;->D()V

    return-object v0

    :pswitch_1
    new-instance v0, Lf/f/d/g;

    invoke-direct {v0}, Lf/f/d/g;-><init>()V

    invoke-virtual {p1}, Lf/f/d/y/a;->g()V

    :goto_1
    invoke-virtual {p1}, Lf/f/d/y/a;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lf/f/d/w/l/n$u;->e(Lf/f/d/y/a;)Lf/f/d/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/d/g;->u(Lf/f/d/j;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lf/f/d/y/a;->B()V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Lf/f/d/y/a;->q0()V

    sget-object p1, Lf/f/d/l;->a:Lf/f/d/l;

    return-object p1

    :pswitch_3
    new-instance v0, Lf/f/d/o;

    invoke-virtual {p1}, Lf/f/d/y/a;->s0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/f/d/o;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lf/f/d/o;

    invoke-virtual {p1}, Lf/f/d/y/a;->k0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/f/d/o;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Lf/f/d/y/a;->s0()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lf/f/d/o;

    new-instance v1, Lf/f/d/w/f;

    invoke-direct {v1, p1}, Lf/f/d/w/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lf/f/d/o;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lf/f/d/y/c;Lf/f/d/j;)V
    .locals 2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lf/f/d/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lf/f/d/j;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lf/f/d/j;->g()Lf/f/d/o;

    move-result-object p2

    invoke-virtual {p2}, Lf/f/d/o;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lf/f/d/o;->C()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/f/d/y/c;->s0(Ljava/lang/Number;)Lf/f/d/y/c;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Lf/f/d/o;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lf/f/d/o;->u()Z

    move-result p2

    invoke-virtual {p1, p2}, Lf/f/d/y/c;->u0(Z)Lf/f/d/y/c;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Lf/f/d/o;->D()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/f/d/y/c;->t0(Ljava/lang/String;)Lf/f/d/y/c;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Lf/f/d/j;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lf/f/d/y/c;->p()Lf/f/d/y/c;

    invoke-virtual {p2}, Lf/f/d/j;->c()Lf/f/d/g;

    move-result-object p2

    invoke-virtual {p2}, Lf/f/d/g;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/d/j;

    invoke-virtual {p0, p1, v0}, Lf/f/d/w/l/n$u;->f(Lf/f/d/y/c;Lf/f/d/j;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lf/f/d/y/c;->A()Lf/f/d/y/c;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lf/f/d/j;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lf/f/d/y/c;->u()Lf/f/d/y/c;

    invoke-virtual {p2}, Lf/f/d/j;->d()Lf/f/d/m;

    move-result-object p2

    invoke-virtual {p2}, Lf/f/d/m;->A()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lf/f/d/y/c;->I(Ljava/lang/String;)Lf/f/d/y/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/d/j;

    invoke-virtual {p0, p1, v0}, Lf/f/d/w/l/n$u;->f(Lf/f/d/y/c;Lf/f/d/j;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lf/f/d/y/c;->B()Lf/f/d/y/c;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lf/f/d/y/c;->b0()Lf/f/d/y/c;

    :goto_3
    return-void
.end method
