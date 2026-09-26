.class public Lf/b/b/w/h$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/b/b/w/h;->d(Ljava/lang/String;Lf/b/b/w/h$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf/b/b/w/h;


# direct methods
.method public constructor <init>(Lf/b/b/w/h;)V
    .locals 0

    iput-object p1, p0, Lf/b/b/w/h$d;->b:Lf/b/b/w/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lf/b/b/w/h$d;->b:Lf/b/b/w/h;

    invoke-static {v0}, Lf/b/b/w/h;->b(Lf/b/b/w/h;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/b/w/h$e;

    invoke-static {v1}, Lf/b/b/w/h$e;->c(Lf/b/b/w/h$e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/b/b/w/h$g;

    invoke-static {v3}, Lf/b/b/w/h$g;->a(Lf/b/b/w/h$g;)Lf/b/b/w/h$h;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lf/b/b/w/h$e;->e()Lf/b/b/u;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v1}, Lf/b/b/w/h$e;->a(Lf/b/b/w/h$e;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v4}, Lf/b/b/w/h$g;->b(Lf/b/b/w/h$g;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    invoke-static {v3}, Lf/b/b/w/h$g;->a(Lf/b/b/w/h$g;)Lf/b/b/w/h$h;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lf/b/b/w/h$h;->a(Lf/b/b/w/h$g;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lf/b/b/w/h$g;->a(Lf/b/b/w/h$g;)Lf/b/b/w/h$h;

    move-result-object v3

    invoke-virtual {v1}, Lf/b/b/w/h$e;->e()Lf/b/b/u;

    move-result-object v4

    invoke-interface {v3, v4}, Lf/b/b/p$a;->b(Lf/b/b/u;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf/b/b/w/h$d;->b:Lf/b/b/w/h;

    invoke-static {v0}, Lf/b/b/w/h;->b(Lf/b/b/w/h;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lf/b/b/w/h$d;->b:Lf/b/b/w/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/b/b/w/h;->c(Lf/b/b/w/h;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
