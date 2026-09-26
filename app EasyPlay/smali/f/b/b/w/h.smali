.class public Lf/b/b/w/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b/w/h$e;,
        Lf/b/b/w/h$g;,
        Lf/b/b/w/h$h;,
        Lf/b/b/w/h$f;
    }
.end annotation


# instance fields
.field public final a:Lf/b/b/o;

.field public b:I

.field public final c:Lf/b/b/w/h$f;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lf/b/b/w/h$e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lf/b/b/w/h$e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Handler;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lf/b/b/o;Lf/b/b/w/h$f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lf/b/b/w/h;->b:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/b/b/w/h;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/b/b/w/h;->e:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf/b/b/w/h;->f:Landroid/os/Handler;

    iput-object p1, p0, Lf/b/b/w/h;->a:Lf/b/b/o;

    iput-object p2, p0, Lf/b/b/w/h;->c:Lf/b/b/w/h$f;

    return-void
.end method

.method public static synthetic a(Lf/b/b/w/h;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lf/b/b/w/h;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b(Lf/b/b/w/h;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lf/b/b/w/h;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic c(Lf/b/b/w/h;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lf/b/b/w/h;->g:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static h(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "#W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#H"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#S"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/widget/ImageView;II)Lf/b/b/w/h$h;
    .locals 1

    new-instance v0, Lf/b/b/w/h$a;

    invoke-direct {v0, p2, p0, p1}, Lf/b/b/w/h$a;-><init>(ILandroid/widget/ImageView;I)V

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lf/b/b/w/h$e;)V
    .locals 2

    iget-object v0, p0, Lf/b/b/w/h;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/b/b/w/h;->g:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    new-instance p1, Lf/b/b/w/h$d;

    invoke-direct {p1, p0}, Lf/b/b/w/h$d;-><init>(Lf/b/b/w/h;)V

    iput-object p1, p0, Lf/b/b/w/h;->g:Ljava/lang/Runnable;

    iget-object p2, p0, Lf/b/b/w/h;->f:Landroid/os/Handler;

    iget v0, p0, Lf/b/b/w/h;->b:I

    int-to-long v0, v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Lf/b/b/w/h$h;)Lf/b/b/w/h$g;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lf/b/b/w/h;->f(Ljava/lang/String;Lf/b/b/w/h$h;II)Lf/b/b/w/h$g;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Lf/b/b/w/h$h;II)Lf/b/b/w/h$g;
    .locals 6

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lf/b/b/w/h;->g(Ljava/lang/String;Lf/b/b/w/h$h;IILandroid/widget/ImageView$ScaleType;)Lf/b/b/w/h$g;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Lf/b/b/w/h$h;IILandroid/widget/ImageView$ScaleType;)Lf/b/b/w/h$g;
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p2

    invoke-static {}, Lf/b/b/w/k;->a()V

    move-object/from16 v8, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static {v8, v9, v10, v11}, Lf/b/b/w/h;->h(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v6, Lf/b/b/w/h;->c:Lf/b/b/w/h$f;

    invoke-interface {v0, v12}, Lf/b/b/w/h$f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    new-instance v9, Lf/b/b/w/h$g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lf/b/b/w/h$g;-><init>(Lf/b/b/w/h;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lf/b/b/w/h$h;)V

    invoke-interface {v7, v9, v13}, Lf/b/b/w/h$h;->a(Lf/b/b/w/h$g;Z)V

    return-object v9

    :cond_0
    new-instance v14, Lf/b/b/w/h$g;

    const/4 v2, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v3, p1

    move-object v4, v12

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lf/b/b/w/h$g;-><init>(Lf/b/b/w/h;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lf/b/b/w/h$h;)V

    invoke-interface {v7, v14, v13}, Lf/b/b/w/h$h;->a(Lf/b/b/w/h$g;Z)V

    iget-object v0, v6, Lf/b/b/w/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/b/w/h$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v14}, Lf/b/b/w/h$e;->d(Lf/b/b/w/h$g;)V

    return-object v14

    :cond_1
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lf/b/b/w/h;->j(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lf/b/b/n;

    move-result-object v0

    iget-object v1, v6, Lf/b/b/w/h;->a:Lf/b/b/o;

    invoke-virtual {v1, v0}, Lf/b/b/o;->a(Lf/b/b/n;)Lf/b/b/n;

    iget-object v1, v6, Lf/b/b/w/h;->d:Ljava/util/HashMap;

    new-instance v2, Lf/b/b/w/h$e;

    invoke-direct {v2, v0, v14}, Lf/b/b/w/h$e;-><init>(Lf/b/b/n;Lf/b/b/w/h$g;)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v14
.end method

.method public j(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lf/b/b/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/widget/ImageView$ScaleType;",
            "Ljava/lang/String;",
            ")",
            "Lf/b/b/n<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v8, Lf/b/b/w/i;

    new-instance v2, Lf/b/b/w/h$b;

    invoke-direct {v2, p0, p5}, Lf/b/b/w/h$b;-><init>(Lf/b/b/w/h;Ljava/lang/String;)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v7, Lf/b/b/w/h$c;

    invoke-direct {v7, p0, p5}, Lf/b/b/w/h$c;-><init>(Lf/b/b/w/h;Ljava/lang/String;)V

    move-object v0, v8

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lf/b/b/w/i;-><init>(Ljava/lang/String;Lf/b/b/p$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lf/b/b/p$a;)V

    return-object v8
.end method

.method public k(Ljava/lang/String;Lf/b/b/u;)V
    .locals 1

    iget-object v0, p0, Lf/b/b/w/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/b/w/h$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lf/b/b/w/h$e;->g(Lf/b/b/u;)V

    invoke-virtual {p0, p1, v0}, Lf/b/b/w/h;->d(Ljava/lang/String;Lf/b/b/w/h$e;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lf/b/b/w/h;->c:Lf/b/b/w/h$f;

    invoke-interface {v0, p1, p2}, Lf/b/b/w/h$f;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lf/b/b/w/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/b/w/h$e;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lf/b/b/w/h$e;->b(Lf/b/b/w/h$e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v0}, Lf/b/b/w/h;->d(Ljava/lang/String;Lf/b/b/w/h$e;)V

    :cond_0
    return-void
.end method
