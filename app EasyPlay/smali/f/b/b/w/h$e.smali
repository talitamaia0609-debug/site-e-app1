.class public Lf/b/b/w/h$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b/w/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lf/b/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b/n<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/Bitmap;

.field public c:Lf/b/b/u;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/b/b/w/h$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/b/n;Lf/b/b/w/h$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b/n<",
            "*>;",
            "Lf/b/b/w/h$g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/b/b/w/h$e;->d:Ljava/util/List;

    iput-object p1, p0, Lf/b/b/w/h$e;->a:Lf/b/b/n;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lf/b/b/w/h$e;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lf/b/b/w/h$e;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic b(Lf/b/b/w/h$e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lf/b/b/w/h$e;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic c(Lf/b/b/w/h$e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf/b/b/w/h$e;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public d(Lf/b/b/w/h$g;)V
    .locals 1

    iget-object v0, p0, Lf/b/b/w/h$e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lf/b/b/u;
    .locals 1

    iget-object v0, p0, Lf/b/b/w/h$e;->c:Lf/b/b/u;

    return-object v0
.end method

.method public f(Lf/b/b/w/h$g;)Z
    .locals 1

    iget-object v0, p0, Lf/b/b/w/h$e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/b/w/h$e;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/b/b/w/h$e;->a:Lf/b/b/n;

    invoke-virtual {p1}, Lf/b/b/n;->g()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Lf/b/b/u;)V
    .locals 0

    iput-object p1, p0, Lf/b/b/w/h$e;->c:Lf/b/b/u;

    return-void
.end method
