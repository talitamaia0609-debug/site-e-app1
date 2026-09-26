.class public final Lf/d/n$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/n;->P(Lf/d/p;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lf/d/p;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lf/d/p;)V
    .locals 0

    iput-object p1, p0, Lf/d/n$b;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lf/d/n$b;->c:Lf/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf/d/n$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lf/d/n$e;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lf/d/q;

    invoke-interface {v2, v1}, Lf/d/n$e;->b(Lf/d/q;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/d/n$b;->c:Lf/d/p;

    invoke-virtual {v0}, Lf/d/p;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/p$a;

    iget-object v2, p0, Lf/d/n$b;->c:Lf/d/p;

    invoke-interface {v1, v2}, Lf/d/p$a;->a(Lf/d/p;)V

    goto :goto_1

    :cond_1
    return-void
.end method
