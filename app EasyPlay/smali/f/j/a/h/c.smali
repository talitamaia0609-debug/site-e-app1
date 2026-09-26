.class public Lf/j/a/h/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/h/c$k;,
        Lf/j/a/h/c$j;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lf/j/a/h/c$j;

.field public g:Lf/j/a/k/b/e;

.field public h:Lf/j/a/k/b/g;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/Button;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/Button;

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lstore/btvplay/com/view/utility/ListViewMaxHeight;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/app/AlertDialog$Builder;

.field public r:Landroid/app/AlertDialog;

.field public s:Ljava/io/File;

.field public t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/j/a/h/c$j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lf/j/a/h/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lf/j/a/h/c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lf/j/a/h/c;->d:Ljava/util/List;

    iput-object v1, p0, Lf/j/a/h/c;->e:Ljava/util/List;

    iput-object v1, p0, Lf/j/a/h/c;->f:Lf/j/a/h/c$j;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lf/j/a/h/c;->n:Ljava/util/HashMap;

    iput-object v0, p0, Lf/j/a/h/c;->t:Ljava/lang/String;

    iput-object p1, p0, Lf/j/a/h/c;->b:Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const-string v0, "external"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    array-length p1, p1

    :cond_0
    const-string p1, "/storage"

    iput-object p1, p0, Lf/j/a/h/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/j/a/h/c;->f:Lf/j/a/h/c$j;

    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lf/j/a/h/c;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/j/a/h/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic A(Lf/j/a/h/c;)Lstore/btvplay/com/view/utility/ListViewMaxHeight;
    .locals 0

    iget-object p0, p0, Lf/j/a/h/c;->o:Lstore/btvplay/com/view/utility/ListViewMaxHeight;

    return-object p0
.end method

.method public static synthetic B(Lf/j/a/h/c;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/j/a/h/c;->C(Ljava/io/File;)V

    return-void
.end method

.method public static F(FLandroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static synthetic a(Lf/j/a/h/c;)Lf/j/a/h/c$j;
    .locals 0

    iget-object p0, p0, Lf/j/a/h/c;->f:Lf/j/a/h/c$j;

    return-object p0
.end method

.method public static synthetic b(Lf/j/a/h/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/j/a/h/c;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lf/j/a/h/c;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lf/j/a/h/c;->i:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic d(Lf/j/a/h/c;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    iput-object p1, p0, Lf/j/a/h/c;->i:Landroid/widget/Button;

    return-object p1
.end method

.method public static synthetic e(Lf/j/a/h/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/j/a/h/c;->t:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lf/j/a/h/c;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lf/j/a/h/c;->r:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic g(Lf/j/a/h/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lf/j/a/h/c;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lf/j/a/h/c;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lf/j/a/h/c;->n:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic i(Lf/j/a/h/c;)V
    .locals 0

    invoke-virtual {p0}, Lf/j/a/h/c;->L()V

    return-void
.end method

.method public static synthetic j(Lf/j/a/h/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/j/a/h/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lf/j/a/h/c;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lf/j/a/h/c;->m:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic l(Lf/j/a/h/c;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    iput-object p1, p0, Lf/j/a/h/c;->m:Landroid/widget/Button;

    return-object p1
.end method

.method public static synthetic m(Lf/j/a/h/c;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lf/j/a/h/c;->l:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic n(Lf/j/a/h/c;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    iput-object p1, p0, Lf/j/a/h/c;->l:Landroid/widget/Button;

    return-object p1
.end method

.method public static synthetic o(Lf/j/a/h/c;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf/j/a/h/c;->H(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lf/j/a/h/c;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lf/j/a/h/c;->k:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic q(Lf/j/a/h/c;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    iput-object p1, p0, Lf/j/a/h/c;->k:Landroid/widget/Button;

    return-object p1
.end method

.method public static synthetic r(Lf/j/a/h/c;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lf/j/a/h/c;->j:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic s(Lf/j/a/h/c;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    iput-object p1, p0, Lf/j/a/h/c;->j:Landroid/widget/Button;

    return-object p1
.end method

.method public static synthetic t(Lf/j/a/h/c;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lf/j/a/h/c;->s:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic u(Lf/j/a/h/c;Ljava/io/File;)Ljava/io/File;
    .locals 0

    iput-object p1, p0, Lf/j/a/h/c;->s:Ljava/io/File;

    return-object p1
.end method

.method public static synthetic v(Lf/j/a/h/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf/j/a/h/c;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic w(Lf/j/a/h/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/j/a/h/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Lf/j/a/h/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/j/a/h/c;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic y(Lf/j/a/h/c;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/j/a/h/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/j/a/h/c;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic z(Lf/j/a/h/c;)Lf/j/a/k/b/g;
    .locals 0

    iget-object p0, p0, Lf/j/a/h/c;->h:Lf/j/a/k/b/g;

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/io/File;)V
    .locals 8

    const-string v0, "/"

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    const-string v4, "/storage/emulated/0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/!c2@f3qc@!V#VEVSD3gg3VC43hh&*%#H2252B@rv3F#RCD5%$#$V#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lf/j/a/h/c;->k:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lf/j/a/h/c;->k:Landroid/widget/Button;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, [Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_2

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, [Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, [Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lf/j/a/h/c;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lf/j/a/h/c;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lf/j/a/h/c;->h:Lf/j/a/k/b/g;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lf/j/a/h/c;->o:Lstore/btvplay/com/view/utility/ListViewMaxHeight;

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setSelection(I)V

    iget-object p1, p0, Lf/j/a/h/c;->o:Lstore/btvplay/com/view/utility/ListViewMaxHeight;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/j/a/h/c;->o:Lstore/btvplay/com/view/utility/ListViewMaxHeight;

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p0, Lf/j/a/h/c;->a:Ljava/lang/String;

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lf/j/a/h/c;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/j/a/h/c;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/j/a/h/c;->d:Ljava/util/List;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lf/j/a/h/c;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/j/a/h/c;->e:Ljava/util/List;

    iget-object v0, p0, Lf/j/a/h/c;->d:Ljava/util/List;

    invoke-virtual {p0, v0}, Lf/j/a/h/c;->J(Ljava/util/List;)V

    iget-object v0, p0, Lf/j/a/h/c;->e:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lf/j/a/h/c;->G(Ljava/lang/String;Ljava/util/List;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iput-object p1, p0, Lf/j/a/h/c;->q:Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lf/j/a/h/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1204ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lf/j/a/h/c;->q:Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lf/j/a/h/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1204ee

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lf/j/a/h/c;->q:Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lf/j/a/h/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1204f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lf/j/a/h/c$d;

    invoke-direct {v1, p0}, Lf/j/a/h/c$d;-><init>(Lf/j/a/h/c;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lf/j/a/k/b/e;

    iget-object v0, p0, Lf/j/a/h/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lf/j/a/h/c;->e:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lf/j/a/k/b/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lf/j/a/h/c;->g:Lf/j/a/k/b/e;

    iget-object v0, p0, Lf/j/a/h/c;->o:Lstore/btvplay/com/view/utility/ListViewMaxHeight;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lf/j/a/h/c;->o:Lstore/btvplay/com/view/utility/ListViewMaxHeight;

    new-instance v0, Lf/j/a/h/c$e;

    invoke-direct {v0, p0}, Lf/j/a/h/c$e;-><init>(Lf/j/a/h/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_2
    iget-object p1, p0, Lf/j/a/h/c;->q:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lf/j/a/h/c;->r:Landroid/app/AlertDialog;

    new-instance v0, Lf/j/a/h/c$f;

    invoke-direct {v0, p0}, Lf/j/a/h/c$f;-><init>(Lf/j/a/h/c;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p0, Lf/j/a/h/c;->r:Landroid/app/AlertDialog;

    new-instance v0, Lf/j/a/h/c$g;

    invoke-direct {v0, p0}, Lf/j/a/h/c$g;-><init>(Lf/j/a/h/c;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p1, p0, Lf/j/a/h/c;->r:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    iget-object p1, p0, Lf/j/a/h/c;->r:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/j/a/h/c;->r:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lf/j/a/h/c;->r:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x44228000    # 650.0f

    iget-object v1, p0, Lf/j/a/h/c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lf/j/a/h/c;->F(FLandroid/content/Context;)I

    move-result v0

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    :catch_0
    :cond_3
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 4

    const-string p1, ""

    :try_start_0
    iput-object p1, p0, Lf/j/a/h/c;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf/j/a/h/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, [Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/j/a/h/c;->e:Ljava/util/List;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/j/a/h/c;->e:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lf/j/a/h/c;->G(Ljava/lang/String;Ljava/util/List;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iput-object p1, p0, Lf/j/a/h/c;->q:Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lf/j/a/h/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1204ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lf/j/a/h/c;->q:Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lf/j/a/h/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1204ee

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lf/j/a/h/c;->q:Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lf/j/a/h/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1204f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lf/j/a/h/c$a;

    invoke-direct {v1, p0}, Lf/j/a/h/c$a;-><init>(Lf/j/a/h/c;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lf/j/a/k/b/g;

    iget-object v0, p0, Lf/j/a/h/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lf/j/a/h/c;->e:Ljava/util/List;

    const-string v2, "recording"

    invoke-direct {p1, v0, v1, v2}, Lf/j/a/k/b/g;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object p1, p0, Lf/j/a/h/c;->h:Lf/j/a/k/b/g;

    iget-object v0, p0, Lf/j/a/h/c;->o:Lstore/btvplay/com/view/utility/ListViewMaxHeight;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/j/a/h/c;->o:Lstore/btvplay/com/view/utility/ListViewMaxHeight;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lf/j/a/h/c;->o:Lstore/btvplay/com/view/utility/ListViewMaxHeight;

    new-instance v0, Lf/j/a/h/c$b;

    invoke-direct {v0, p0}, Lf/j/a/h/c$b;-><init>(Lf/j/a/h/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_2
    iget-object p1, p0, Lf/j/a/h/c;->q:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lf/j/a/h/c;->r:Landroid/app/AlertDialog;

    new-instance v0, Lf/j/a/h/c$c;

    invoke-direct {v0, p0}, Lf/j/a/h/c$c;-><init>(Lf/j/a/h/c;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p0, Lf/j/a/h/c;->r:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    iget-object p1, p0, Lf/j/a/h/c;->r:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/j/a/h/c;->r:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lf/j/a/h/c;->r:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x44228000    # 650.0f

    iget-object v1, p0, Lf/j/a/h/c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lf/j/a/h/c;->F(FLandroid/content/Context;)I

    move-result v0

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/util/List;)Landroid/app/AlertDialog$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/AlertDialog$Builder;"
        }
    .end annotation

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lf/j/a/h/c;->b:Landroid/content/Context;

    const v0, 0x7f130005

    invoke-direct {p1, p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lf/j/a/h/c;->q:Landroid/app/AlertDialog$Builder;

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lf/j/a/h/c;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lf/j/a/h/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lf/j/a/h/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f120130

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lf/j/a/h/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0800a6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v3, 0x50

    invoke-virtual {v1, p2, p2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lf/j/a/h/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x106000c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x32

    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lf/j/a/h/c;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lf/j/a/h/c;->p:Landroid/widget/ImageView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lf/j/a/h/c;->p:Landroid/widget/ImageView;

    const/16 v4, 0x14

    invoke-virtual {v2, v4, v4, p2, p2}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v2, p0, Lf/j/a/h/c;->p:Landroid/widget/ImageView;

    const-string v4, "6"

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lf/j/a/h/c;->p:Landroid/widget/ImageView;

    const v4, 0x7f0a0664

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setId(I)V

    iget-object v2, p0, Lf/j/a/h/c;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    iget-object v1, p0, Lf/j/a/h/c;->p:Landroid/widget/ImageView;

    new-instance v2, Lf/j/a/h/c$k;

    invoke-direct {v2, p0, v1}, Lf/j/a/h/c$k;-><init>(Lf/j/a/h/c;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x7f080061

    const/16 v4, 0x15

    if-gt v1, v4, :cond_0

    iget-object v1, p0, Lf/j/a/h/c;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_1

    iget-object v1, p0, Lf/j/a/h/c;->p:Landroid/widget/ImageView;

    iget-object v4, p0, Lf/j/a/h/c;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, p0, Lf/j/a/h/c;->p:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x800005

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lf/j/a/h/c;->p:Landroid/widget/ImageView;

    new-instance v2, Lf/j/a/h/c$i;

    invoke-direct {v2, p0}, Lf/j/a/h/c$i;-><init>(Lf/j/a/h/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lf/j/a/h/c;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lf/j/a/h/c;->q:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lf/j/a/h/c;->b:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d00e3

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lf/j/a/h/c;->q:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f0a041e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/view/utility/ListViewMaxHeight;

    iput-object p1, p0, Lf/j/a/h/c;->o:Lstore/btvplay/com/view/utility/ListViewMaxHeight;

    iget-object p1, p0, Lf/j/a/h/c;->q:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lf/j/a/h/c;->q:Landroid/app/AlertDialog$Builder;

    return-object p1
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final I(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :catch_0
    :cond_3
    new-instance p1, Lf/j/a/h/c$h;

    invoke-direct {p1, p0}, Lf/j/a/h/c$h;-><init>(Lf/j/a/h/c;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final J(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/h/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "self"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "emulated"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "^\\(?(.{4})\\)?[- ]?(.{4})$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lf/j/a/h/c;->n:Ljava/util/HashMap;

    const-string v4, "SD Card"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lf/j/a/h/c;->e:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lf/j/a/h/c;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, p0, Lf/j/a/h/c;->e:Ljava/util/List;

    const-string v1, "Internal Storage"

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public K(Z)V
    .locals 0

    return-void
.end method

.method public final L()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lf/j/a/h/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lf/j/a/h/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/j/a/h/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lf/j/a/h/c;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/j/a/h/c;->J(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/j/a/h/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lf/j/a/h/c;->e:Ljava/util/List;

    const-string v1, ".."

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/j/a/h/c;->e:Ljava/util/List;

    iget-object v1, p0, Lf/j/a/h/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lf/j/a/h/c;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v0, p0, Lf/j/a/h/c;->r:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/j/a/h/c;->r:Landroid/app/AlertDialog;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/j/a/h/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lf/j/a/h/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lf/j/a/h/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/j/a/h/c;->k:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lf/j/a/h/c;->j:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf/j/a/h/c;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lf/j/a/h/c;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lf/j/a/h/c;->g:Lf/j/a/k/b/e;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lf/j/a/h/c;->o:Lstore/btvplay/com/view/utility/ListViewMaxHeight;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lf/j/a/h/c;->o:Lstore/btvplay/com/view/utility/ListViewMaxHeight;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/j/a/h/c;->o:Lstore/btvplay/com/view/utility/ListViewMaxHeight;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
