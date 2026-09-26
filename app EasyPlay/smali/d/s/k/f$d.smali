.class public final Ld/s/k/f$d;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/s/k/f$d$c;,
        Ld/s/k/f$d$a;,
        Ld/s/k/f$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/s/k/f$d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/view/LayoutInflater;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final synthetic j:Ld/s/k/f;


# direct methods
.method public constructor <init>(Ld/s/k/f;)V
    .locals 1

    iput-object p1, p0, Ld/s/k/f$d;->j:Ld/s/k/f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iget-object v0, p1, Ld/s/k/f;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ld/s/k/f$d;->e:Landroid/view/LayoutInflater;

    iget-object v0, p1, Ld/s/k/f;->f:Landroid/content/Context;

    invoke-static {v0}, Ld/s/k/i;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/s/k/f$d;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Ld/s/k/f;->f:Landroid/content/Context;

    invoke-static {v0}, Ld/s/k/i;->n(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/s/k/f$d;->g:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Ld/s/k/f;->f:Landroid/content/Context;

    invoke-static {v0}, Ld/s/k/i;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/s/k/f$d;->h:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Ld/s/k/f;->f:Landroid/content/Context;

    invoke-static {p1}, Ld/s/k/i;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ld/s/k/f$d;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ld/s/k/f$d;->X()V

    return-void
.end method


# virtual methods
.method public D(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    invoke-virtual {p0, p2}, Ld/s/k/f$d;->n(I)I

    move-result v0

    invoke-virtual {p0, p2}, Ld/s/k/f$d;->V(I)Ld/s/k/f$d$b;

    move-result-object p2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string p1, "RecyclerAdapter"

    const-string p2, "Cannot bind item to ViewHolder because of wrong view type"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    check-cast p1, Ld/s/k/f$d$c;

    invoke-virtual {p1, p2}, Ld/s/k/f$d$c;->O(Ld/s/k/f$d$b;)V

    goto :goto_0

    :cond_1
    check-cast p1, Ld/s/k/f$d$a;

    invoke-virtual {p1, p2}, Ld/s/k/f$d$a;->O(Ld/s/k/f$d$b;)V

    :goto_0
    return-void
.end method

.method public F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string p1, "RecyclerAdapter"

    const-string p2, "Cannot create ViewHolder because of wrong view type"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Ld/s/k/f$d;->e:Landroid/view/LayoutInflater;

    sget v0, Ld/s/g;->mr_picker_route_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ld/s/k/f$d$c;

    invoke-direct {p2, p0, p1}, Ld/s/k/f$d$c;-><init>(Ld/s/k/f$d;Landroid/view/View;)V

    return-object p2

    :cond_1
    iget-object p2, p0, Ld/s/k/f$d;->e:Landroid/view/LayoutInflater;

    sget v0, Ld/s/g;->mr_dialog_header_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ld/s/k/f$d$a;

    invoke-direct {p2, p0, p1}, Ld/s/k/f$d$a;-><init>(Ld/s/k/f$d;Landroid/view/View;)V

    return-object p2
.end method

.method public final S(Ld/s/l/g$g;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p1}, Ld/s/l/g$g;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    instance-of p1, p1, Ld/s/l/g$f;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/s/k/f$d;->i:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_0
    iget-object p1, p0, Ld/s/k/f$d;->f:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_1
    iget-object p1, p0, Ld/s/k/f$d;->h:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_2
    iget-object p1, p0, Ld/s/k/f$d;->g:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public T(Ld/s/l/g$g;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p1}, Ld/s/l/g$g;->g()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Ld/s/k/f$d;->j:Ld/s/k/f;

    iget-object v1, v1, Ld/s/k/f;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RecyclerAdapter"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-virtual {p0, p1}, Ld/s/k/f$d;->S(Ld/s/l/g$g;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public V(I)Ld/s/k/f$d$b;
    .locals 1

    iget-object v0, p0, Ld/s/k/f$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/s/k/f$d$b;

    return-object p1
.end method

.method public X()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/s/k/f$d;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld/s/k/f$d;->j:Ld/s/k/f;

    iget-object v1, v1, Ld/s/k/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Ld/s/k/f$d;->j:Ld/s/k/f;

    iget-object v2, v2, Ld/s/k/f;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/s/l/g$g;

    instance-of v3, v2, Ld/s/l/g$f;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ld/s/k/f$d;->j:Ld/s/k/f;

    iget-object v2, v2, Ld/s/k/f;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/s/k/f$d;->d:Ljava/util/ArrayList;

    new-instance v2, Ld/s/k/f$d$b;

    iget-object v3, p0, Ld/s/k/f$d;->j:Ld/s/k/f;

    iget-object v3, v3, Ld/s/k/f;->f:Landroid/content/Context;

    sget v4, Ld/s/h;->mr_dialog_device_header:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ld/s/k/f$d$b;-><init>(Ld/s/k/f$d;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld/s/k/f$d;->j:Ld/s/k/f;

    iget-object v1, v1, Ld/s/k/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/s/l/g$g;

    iget-object v3, p0, Ld/s/k/f$d;->d:Ljava/util/ArrayList;

    new-instance v4, Ld/s/k/f$d$b;

    invoke-direct {v4, p0, v2}, Ld/s/k/f$d$b;-><init>(Ld/s/k/f$d;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ld/s/k/f$d;->d:Ljava/util/ArrayList;

    new-instance v2, Ld/s/k/f$d$b;

    iget-object v3, p0, Ld/s/k/f$d;->j:Ld/s/k/f;

    iget-object v3, v3, Ld/s/k/f;->f:Landroid/content/Context;

    sget v4, Ld/s/h;->mr_dialog_route_header:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ld/s/k/f$d$b;-><init>(Ld/s/k/f$d;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/s/l/g$g;

    iget-object v2, p0, Ld/s/k/f$d;->d:Ljava/util/ArrayList;

    new-instance v3, Ld/s/k/f$d$b;

    invoke-direct {v3, p0, v1}, Ld/s/k/f$d$b;-><init>(Ld/s/k/f$d;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->t()V

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Ld/s/k/f$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 1

    iget-object v0, p0, Ld/s/k/f$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/s/k/f$d$b;

    invoke-virtual {p1}, Ld/s/k/f$d$b;->b()I

    move-result p1

    return p1
.end method
