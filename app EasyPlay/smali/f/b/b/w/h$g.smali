.class public Lf/b/b/w/h$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b/w/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:Lf/b/b/w/h$h;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lf/b/b/w/h;


# direct methods
.method public constructor <init>(Lf/b/b/w/h;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lf/b/b/w/h$h;)V
    .locals 0

    iput-object p1, p0, Lf/b/b/w/h$g;->e:Lf/b/b/w/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/b/b/w/h$g;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lf/b/b/w/h$g;->d:Ljava/lang/String;

    iput-object p4, p0, Lf/b/b/w/h$g;->c:Ljava/lang/String;

    iput-object p5, p0, Lf/b/b/w/h$g;->b:Lf/b/b/w/h$h;

    return-void
.end method

.method public static synthetic a(Lf/b/b/w/h$g;)Lf/b/b/w/h$h;
    .locals 0

    iget-object p0, p0, Lf/b/b/w/h$g;->b:Lf/b/b/w/h$h;

    return-object p0
.end method

.method public static synthetic b(Lf/b/b/w/h$g;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lf/b/b/w/h$g;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method


# virtual methods
.method public c()V
    .locals 2

    invoke-static {}, Lf/b/b/w/k;->a()V

    iget-object v0, p0, Lf/b/b/w/h$g;->b:Lf/b/b/w/h$h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/b/b/w/h$g;->e:Lf/b/b/w/h;

    invoke-static {v0}, Lf/b/b/w/h;->a(Lf/b/b/w/h;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lf/b/b/w/h$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/b/w/h$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lf/b/b/w/h$e;->f(Lf/b/b/w/h$g;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/b/b/w/h$g;->e:Lf/b/b/w/h;

    invoke-static {v0}, Lf/b/b/w/h;->a(Lf/b/b/w/h;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/b/b/w/h$g;->e:Lf/b/b/w/h;

    invoke-static {v0}, Lf/b/b/w/h;->b(Lf/b/b/w/h;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lf/b/b/w/h$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/b/w/h$e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lf/b/b/w/h$e;->f(Lf/b/b/w/h$g;)Z

    invoke-static {v0}, Lf/b/b/w/h$e;->c(Lf/b/b/w/h$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/b/b/w/h$g;->e:Lf/b/b/w/h;

    invoke-static {v0}, Lf/b/b/w/h;->b(Lf/b/b/w/h;)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lf/b/b/w/h$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lf/b/b/w/h$g;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/b/w/h$g;->d:Ljava/lang/String;

    return-object v0
.end method
