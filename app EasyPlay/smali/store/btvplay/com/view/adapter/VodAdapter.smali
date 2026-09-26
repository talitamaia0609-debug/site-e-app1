.class public Lstore/btvplay/com/view/adapter/VodAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/adapter/VodAdapter$k;,
        Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static B:Ljava/lang/String;

.field public static C:Ljava/lang/String;


# instance fields
.field public A:I

.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/SharedPreferences;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lf/j/a/i/p/a;

.field public k:Lf/j/a/i/p/e;

.field public l:Ljava/lang/String;

.field public m:Lf/j/a/i/p/j;

.field public n:Ljava/text/SimpleDateFormat;

.field public o:Landroid/content/SharedPreferences;

.field public p:Landroid/content/SharedPreferences;

.field public q:I

.field public r:I

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/util/Date;

.field public u:Ljava/text/DateFormat;

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;

.field public y:Z

.field public z:Lf/f/a/d/d/u/d;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/j/a/i/f;",
            ">;",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->s:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->v:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->y:Z

    const/4 v0, 0x0

    iput v0, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->A:I

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->e:Ljava/util/List;

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->d:Landroid/content/Context;

    invoke-static {}, Lf/j/a/k/d/c/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/h/i/e;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->h:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lstore/btvplay/com/view/adapter/VodAdapter;->C:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->g:Ljava/util/List;

    invoke-static {p2}, Lstore/btvplay/com/view/adapter/VodAdapter;->r0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lstore/btvplay/com/view/adapter/VodAdapter;->B:Ljava/lang/String;

    invoke-static {}, Lf/j/a/k/d/c/a/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/h/i/e;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->l:Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->n:Ljava/text/SimpleDateFormat;

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->i:Ljava/util/List;

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->u:Ljava/text/DateFormat;

    new-instance p1, Lf/j/a/i/p/a;

    invoke-direct {p1, p2}, Lf/j/a/i/p/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->j:Lf/j/a/i/p/a;

    new-instance p1, Lf/j/a/i/p/e;

    invoke-direct {p1, p2}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->k:Lf/j/a/i/p/e;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->t:Ljava/util/Date;

    new-instance p1, Lf/j/a/i/p/j;

    invoke-direct {p1, p2}, Lf/j/a/i/p/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->m:Lf/j/a/i/p/j;

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->n:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-static {p2}, Lf/j/a/k/d/c/a/f;->a(Landroid/content/Context;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->u:Ljava/text/DateFormat;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->t:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lstore/btvplay/com/view/adapter/VodAdapter;->p0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {}, Lf/j/a/k/d/c/a/d;->p()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->l:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object p2, Lstore/btvplay/com/view/adapter/VodAdapter;->B:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->l:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object p2, Lstore/btvplay/com/view/adapter/VodAdapter;->C:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->s:Ljava/lang/Boolean;

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-boolean p3, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->y:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;ZLstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/j/a/i/f;",
            ">;",
            "Landroid/content/Context;",
            "Z",
            "Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->s:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->v:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->y:Z

    const/4 v0, 0x0

    iput v0, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->A:I

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->e:Ljava/util/List;

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->d:Landroid/content/Context;

    invoke-static {}, Lf/j/a/k/d/c/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/h/i/e;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lstore/btvplay/com/view/adapter/VodAdapter;->C:Ljava/lang/String;

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->i:Ljava/util/List;

    invoke-static {p2}, Lstore/btvplay/com/view/adapter/VodAdapter;->r0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lstore/btvplay/com/view/adapter/VodAdapter;->B:Ljava/lang/String;

    new-instance p1, Lf/j/a/i/p/a;

    invoke-direct {p1, p2}, Lf/j/a/i/p/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->j:Lf/j/a/i/p/a;

    new-instance p1, Lf/j/a/i/p/e;

    invoke-direct {p1, p2}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->k:Lf/j/a/i/p/e;

    invoke-static {}, Lf/j/a/k/d/c/a/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/h/i/e;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->l:Ljava/lang/String;

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->n:Ljava/text/SimpleDateFormat;

    new-instance p1, Lf/j/a/i/p/j;

    invoke-direct {p1, p2}, Lf/j/a/i/p/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->m:Lf/j/a/i/p/j;

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->u:Ljava/text/DateFormat;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->t:Ljava/util/Date;

    iput-boolean p3, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->y:Z

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->n:Ljava/text/SimpleDateFormat;

    new-instance p3, Ljava/util/Date;

    invoke-static {p2}, Lf/j/a/k/d/c/a/f;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->u:Ljava/text/DateFormat;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->t:Ljava/util/Date;

    invoke-virtual {p3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lstore/btvplay/com/view/adapter/VodAdapter;->p0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {}, Lf/j/a/k/d/c/a/d;->p()I

    move-result p3

    int-to-long v0, p3

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->l:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object p2, Lstore/btvplay/com/view/adapter/VodAdapter;->B:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->l:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object p2, Lstore/btvplay/com/view/adapter/VodAdapter;->C:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->s:Ljava/lang/Boolean;

    :cond_1
    iput-object p4, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->x:Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;

    return-void
.end method

.method public static synthetic S(Lstore/btvplay/com/view/adapter/VodAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lstore/btvplay/com/view/adapter/VodAdapter;->w0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T(Lstore/btvplay/com/view/adapter/VodAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic V(Lstore/btvplay/com/view/adapter/VodAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic X(Lstore/btvplay/com/view/adapter/VodAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Z(Lstore/btvplay/com/view/adapter/VodAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->e:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a0(Lstore/btvplay/com/view/adapter/VodAdapter;Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p10}, Lstore/btvplay/com/view/adapter/VodAdapter;->v0(Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d0(Lstore/btvplay/com/view/adapter/VodAdapter;Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lstore/btvplay/com/view/adapter/VodAdapter;->u0(Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f0(Lstore/btvplay/com/view/adapter/VodAdapter;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->s:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic g0(Lstore/btvplay/com/view/adapter/VodAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic j0(Lstore/btvplay/com/view/adapter/VodAdapter;)Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->x:Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;

    return-object p0
.end method

.method public static synthetic k0(Lstore/btvplay/com/view/adapter/VodAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->y:Z

    return p0
.end method

.method public static synthetic l0(Lstore/btvplay/com/view/adapter/VodAdapter;)Lf/f/a/d/d/u/d;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->z:Lf/f/a/d/d/u/d;

    return-object p0
.end method

.method public static synthetic n0(Lstore/btvplay/com/view/adapter/VodAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o0(Lstore/btvplay/com/view/adapter/VodAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->g:Ljava/util/List;

    return-object p1
.end method

.method public static p0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v1, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static r0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic D(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    check-cast p1, Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/adapter/VodAdapter;->s0(Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;I)V

    return-void
.end method

.method public bridge synthetic F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/adapter/VodAdapter;->t0(Landroid/view/ViewGroup;I)Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public q0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lstore/btvplay/com/view/adapter/VodAdapter$a;

    invoke-direct {v1, p0, p1, p2}, Lstore/btvplay/com/view/adapter/VodAdapter$a;-><init>(Lstore/btvplay/com/view/adapter/VodAdapter;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public s0(Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;I)V
    .locals 25
    .param p1    # Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v0, p2

    iget-object v1, v13, Lstore/btvplay/com/view/adapter/VodAdapter;->d:Landroid/content/Context;

    if-eqz v1, :cond_8

    const-string v2, "selectedPlayer"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v13, Lstore/btvplay/com/view/adapter/VodAdapter;->f:Landroid/content/SharedPreferences;

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v0, :cond_0

    iget-object v1, v14, Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;->Movie:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-object v1, v13, Lstore/btvplay/com/view/adapter/VodAdapter;->v:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v13, Lstore/btvplay/com/view/adapter/VodAdapter;->v:Ljava/lang/Boolean;

    iget-object v1, v14, Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;->Movie:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestFocus()Z

    :cond_0
    iget-object v1, v13, Lstore/btvplay/com/view/adapter/VodAdapter;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/f;

    invoke-virtual {v1}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v13, Lstore/btvplay/com/view/adapter/VodAdapter;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/f;

    invoke-virtual {v1}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v12, v1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v12, 0x0

    :goto_0
    iget-object v1, v13, Lstore/btvplay/com/view/adapter/VodAdapter;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/f;

    invoke-virtual {v1}, Lf/j/a/i/f;->d()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v13, Lstore/btvplay/com/view/adapter/VodAdapter;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/f;

    invoke-virtual {v1}, Lf/j/a/i/f;->j()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v13, Lstore/btvplay/com/view/adapter/VodAdapter;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/f;

    invoke-virtual {v1}, Lf/j/a/i/f;->V()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v13, Lstore/btvplay/com/view/adapter/VodAdapter;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/f;

    invoke-virtual {v1}, Lf/j/a/i/f;->O()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v14, Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;->MovieName:Landroid/widget/TextView;

    iget-object v2, v13, Lstore/btvplay/com/view/adapter/VodAdapter;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/a/i/f;

    invoke-virtual {v2}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v13, Lstore/btvplay/com/view/adapter/VodAdapter;->A:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, v14, Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;->MovieName:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, v14, Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;->MovieName:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v1, v13, Lstore/btvplay/com/view/adapter/VodAdapter;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/f;

    invoke-virtual {v1}, Lf/j/a/i/f;->T()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v13, Lstore/btvplay/com/view/adapter/VodAdapter;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/f;

    invoke-virtual {v1}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v13, Lstore/btvplay/com/view/adapter/VodAdapter;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/f;

    invoke-virtual {v1}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object v9

    iget-boolean v1, v13, Lstore/btvplay/com/view/adapter/VodAdapter;->y:Z

    if-nez v1, :cond_3

    iget-object v1, v14, Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;->recentWatchIV:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object v1, v14, Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f08037e

    if-eqz v10, :cond_4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v2, v13, Lstore/btvplay/com/view/adapter/VodAdapter;->d:Landroid/content/Context;

    invoke-static {v2}, Lf/i/b/t;->q(Landroid/content/Context;)Lf/i/b/t;

    move-result-object v2

    iget-object v4, v13, Lstore/btvplay/com/view/adapter/VodAdapter;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/f;

    invoke-virtual {v0}, Lf/j/a/i/f;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/i/b/t;->l(Ljava/lang/String;)Lf/i/b/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/i/b/x;->d(I)Lf/i/b/x;

    invoke-virtual {v0, v1}, Lf/i/b/x;->j(I)Lf/i/b/x;

    iget-object v1, v14, Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lf/i/b/x;->g(Landroid/widget/ImageView;)V

    goto :goto_3

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_5

    iget-object v0, v14, Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    iget-object v4, v13, Lstore/btvplay/com/view/adapter/VodAdapter;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v0, v14, Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    iget-object v2, v13, Lstore/btvplay/com/view/adapter/VodAdapter;->d:Landroid/content/Context;

    invoke-static {v2, v1}, Ld/h/i/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-object v0, v13, Lstore/btvplay/com/view/adapter/VodAdapter;->d:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_6

    iget-object v0, v13, Lstore/btvplay/com/view/adapter/VodAdapter;->k:Lf/j/a/i/p/e;

    iget-object v2, v13, Lstore/btvplay/com/view/adapter/VodAdapter;->d:Landroid/content/Context;

    invoke-static {v2}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v9, v2}, Lf/j/a/i/p/e;->m0(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_4

    :cond_6
    iget-object v0, v13, Lstore/btvplay/com/view/adapter/VodAdapter;->j:Lf/j/a/i/p/a;

    iget-object v2, v13, Lstore/btvplay/com/view/adapter/VodAdapter;->d:Landroid/content/Context;

    invoke-static {v2}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v2

    const-string v4, "vod"

    invoke-virtual {v0, v12, v11, v4, v2}, Lf/j/a/i/p/a;->g(ILjava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_4
    iget-object v0, v14, Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_7
    iget-object v0, v14, Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    iget-object v8, v14, Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v7, Lstore/btvplay/com/view/adapter/VodAdapter$b;

    move-object v0, v7

    move-object/from16 v1, p0

    move v2, v12

    move-object/from16 v3, v19

    move-object v4, v15

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    move-object v13, v7

    move-object v7, v11

    move-object/from16 v20, v11

    move-object v11, v8

    move-object/from16 v8, v18

    move-object/from16 v21, v9

    move-object v9, v10

    move-object/from16 v22, v10

    move-object/from16 v10, v21

    invoke-direct/range {v0 .. v10}, Lstore/btvplay/com/view/adapter/VodAdapter$b;-><init>(Lstore/btvplay/com/view/adapter/VodAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v14, Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v13, Lstore/btvplay/com/view/adapter/VodAdapter$c;

    move-object v0, v13

    move-object/from16 v7, v20

    move-object/from16 v9, v22

    invoke-direct/range {v0 .. v10}, Lstore/btvplay/com/view/adapter/VodAdapter$c;-><init>(Lstore/btvplay/com/view/adapter/VodAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v14, Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v13, Lstore/btvplay/com/view/adapter/VodAdapter$d;

    move-object v0, v13

    invoke-direct/range {v0 .. v10}, Lstore/btvplay/com/view/adapter/VodAdapter$d;-><init>(Lstore/btvplay/com/view/adapter/VodAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v14, Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v1, Lstore/btvplay/com/view/adapter/VodAdapter$k;

    move-object/from16 v13, p0

    invoke-direct {v1, v13, v0}, Lstore/btvplay/com/view/adapter/VodAdapter$k;-><init>(Lstore/btvplay/com/view/adapter/VodAdapter;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v11, v14, Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v10, Lstore/btvplay/com/view/adapter/VodAdapter$e;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v12

    move-object/from16 v4, v20

    move-object/from16 v5, v19

    move-object v6, v15

    move-object/from16 v7, v17

    move-object/from16 v8, v16

    move-object/from16 v9, v18

    move-object v13, v10

    move-object/from16 v10, v22

    move-object/from16 v23, v15

    move-object v15, v11

    move-object/from16 v11, v21

    invoke-direct/range {v0 .. v11}, Lstore/btvplay/com/view/adapter/VodAdapter$e;-><init>(Lstore/btvplay/com/view/adapter/VodAdapter;Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v13, v14, Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v15, Lstore/btvplay/com/view/adapter/VodAdapter$f;

    move-object v0, v15

    move-object/from16 v6, v23

    move/from16 v24, v12

    invoke-direct/range {v0 .. v12}, Lstore/btvplay/com/view/adapter/VodAdapter$f;-><init>(Lstore/btvplay/com/view/adapter/VodAdapter;Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v13, v14, Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v15, Lstore/btvplay/com/view/adapter/VodAdapter$g;

    move-object v0, v15

    move/from16 v3, v24

    invoke-direct/range {v0 .. v12}, Lstore/btvplay/com/view/adapter/VodAdapter$g;-><init>(Lstore/btvplay/com/view/adapter/VodAdapter;Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v15}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v11, v14, Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;->llMenu:Landroid/widget/LinearLayout;

    new-instance v12, Lstore/btvplay/com/view/adapter/VodAdapter$h;

    move-object v0, v12

    invoke-direct/range {v0 .. v10}, Lstore/btvplay/com/view/adapter/VodAdapter$h;-><init>(Lstore/btvplay/com/view/adapter/VodAdapter;Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public t0(Landroid/view/ViewGroup;I)Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;
    .locals 4

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->d:Landroid/content/Context;

    const-string v0, "showhidemoviename"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->o:Landroid/content/SharedPreferences;

    const-string v0, "vod"

    const/4 v2, 0x1

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->A:I

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->o:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->d:Landroid/content/Context;

    const-string v3, "listgridview"

    invoke-virtual {p2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->p:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->p:Landroid/content/SharedPreferences;

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    sput p2, Lf/j/a/h/i/a;->q:I

    if-ne p2, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0220

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0204

    :goto_0
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final u0(Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v12, p0

    iget-object v0, v12, Lstore/btvplay/com/view/adapter/VodAdapter;->d:Landroid/content/Context;

    if-eqz v0, :cond_4

    new-instance v13, Ld/a/p/g0;

    move-object v11, p1

    iget-object v1, v11, Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;->tvStreamOptions:Landroid/widget/TextView;

    invoke-direct {v13, v0, v1}, Ld/a/p/g0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const v0, 0x7f0e0006

    invoke-virtual {v13, v0}, Ld/a/p/g0;->d(I)V

    iget-object v0, v12, Lstore/btvplay/com/view/adapter/VodAdapter;->j:Lf/j/a/i/p/a;

    iget-object v1, v12, Lstore/btvplay/com/view/adapter/VodAdapter;->d:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v1

    const-string v2, "vod"

    move/from16 v3, p2

    move-object/from16 v8, p3

    invoke-virtual {v0, v3, v8, v2, v1}, Lf/j/a/i/p/a;->g(ILjava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v13}, Ld/a/p/g0;->b()Landroid/view/Menu;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Ld/a/p/g0;->b()Landroid/view/Menu;

    move-result-object v0

    const/4 v2, 0x3

    :goto_0
    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-boolean v0, v12, Lstore/btvplay/com/view/adapter/VodAdapter;->y:Z

    const/4 v2, 0x5

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v13}, Ld/a/p/g0;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ld/a/p/g0;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    :try_start_0
    iget-object v0, v12, Lstore/btvplay/com/view/adapter/VodAdapter;->d:Landroid/content/Context;

    invoke-static {v0}, Lf/f/a/d/d/u/b;->f(Landroid/content/Context;)Lf/f/a/d/d/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/d/u/b;->d()Lf/f/a/d/d/u/q;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/d/u/q;->d()Lf/f/a/d/d/u/d;

    move-result-object v0

    iput-object v0, v12, Lstore/btvplay/com/view/adapter/VodAdapter;->z:Lf/f/a/d/d/u/d;

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/f/a/d/d/u/p;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13}, Ld/a/p/g0;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Ld/a/p/g0;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdng"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    :try_start_1
    iget-object v0, v12, Lstore/btvplay/com/view/adapter/VodAdapter;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, Lstore/btvplay/com/view/adapter/VodAdapter;->w:Ljava/util/ArrayList;

    new-instance v0, Lf/j/a/i/p/c;

    iget-object v1, v12, Lstore/btvplay/com/view/adapter/VodAdapter;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/i/p/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lf/j/a/i/p/c;->p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, Lstore/btvplay/com/view/adapter/VodAdapter;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    iget-object v1, v12, Lstore/btvplay/com/view/adapter/VodAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {v13}, Ld/a/p/g0;->b()Landroid/view/Menu;

    move-result-object v1

    iget-object v2, v12, Lstore/btvplay/com/view/adapter/VodAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v2}, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v0, v0, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_1
    :cond_3
    new-instance v0, Lstore/btvplay/com/view/adapter/VodAdapter$j;

    move-object v1, v0

    move-object v2, p0

    move/from16 v3, p2

    move-object/from16 v4, p7

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p3

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v11, p1

    invoke-direct/range {v1 .. v11}, Lstore/btvplay/com/view/adapter/VodAdapter$j;-><init>(Lstore/btvplay/com/view/adapter/VodAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;)V

    invoke-virtual {v13, v0}, Ld/a/p/g0;->f(Ld/a/p/g0$d;)V

    invoke-virtual {v13}, Ld/a/p/g0;->g()V

    :cond_4
    return-void
.end method

.method public final v0(Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v13, p0

    iget-object v0, v13, Lstore/btvplay/com/view/adapter/VodAdapter;->d:Landroid/content/Context;

    if-eqz v0, :cond_4

    new-instance v14, Ld/a/p/g0;

    move-object/from16 v12, p1

    iget-object v1, v12, Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;->tvStreamOptions:Landroid/widget/TextView;

    invoke-direct {v14, v0, v1}, Ld/a/p/g0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const v0, 0x7f0e0006

    invoke-virtual {v14, v0}, Ld/a/p/g0;->d(I)V

    iget-object v0, v13, Lstore/btvplay/com/view/adapter/VodAdapter;->k:Lf/j/a/i/p/e;

    iget-object v1, v13, Lstore/btvplay/com/view/adapter/VodAdapter;->d:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v1

    move-object/from16 v3, p10

    invoke-virtual {v0, v3, v1}, Lf/j/a/i/p/e;->m0(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v14}, Ld/a/p/g0;->b()Landroid/view/Menu;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Ld/a/p/g0;->b()Landroid/view/Menu;

    move-result-object v0

    const/4 v2, 0x3

    :goto_0
    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-boolean v0, v13, Lstore/btvplay/com/view/adapter/VodAdapter;->y:Z

    const/4 v2, 0x5

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v14}, Ld/a/p/g0;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Ld/a/p/g0;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    :try_start_0
    iget-object v0, v13, Lstore/btvplay/com/view/adapter/VodAdapter;->d:Landroid/content/Context;

    invoke-static {v0}, Lf/f/a/d/d/u/b;->f(Landroid/content/Context;)Lf/f/a/d/d/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/d/u/b;->d()Lf/f/a/d/d/u/q;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/d/u/q;->d()Lf/f/a/d/d/u/d;

    move-result-object v0

    iput-object v0, v13, Lstore/btvplay/com/view/adapter/VodAdapter;->z:Lf/f/a/d/d/u/d;

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/f/a/d/d/u/p;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v14}, Ld/a/p/g0;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Ld/a/p/g0;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, Lstore/btvplay/com/view/adapter/VodAdapter;->w:Ljava/util/ArrayList;

    new-instance v0, Lf/j/a/i/p/c;

    iget-object v1, v13, Lstore/btvplay/com/view/adapter/VodAdapter;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/i/p/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lf/j/a/i/p/c;->p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, Lstore/btvplay/com/view/adapter/VodAdapter;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    iget-object v1, v13, Lstore/btvplay/com/view/adapter/VodAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {v14}, Ld/a/p/g0;->b()Landroid/view/Menu;

    move-result-object v1

    iget-object v2, v13, Lstore/btvplay/com/view/adapter/VodAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v2}, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v0, v0, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    new-instance v0, Lstore/btvplay/com/view/adapter/VodAdapter$i;

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v3, p10

    move/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p3

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v12}, Lstore/btvplay/com/view/adapter/VodAdapter$i;-><init>(Lstore/btvplay/com/view/adapter/VodAdapter;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lstore/btvplay/com/view/adapter/VodAdapter$MyViewHolder;)V

    invoke-virtual {v14, v0}, Ld/a/p/g0;->f(Ld/a/p/g0$d;)V

    invoke-virtual {v14}, Ld/a/p/g0;->g()V

    :cond_4
    return-void
.end method

.method public final w0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Lf/j/a/h/i/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->d:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->d:Landroid/content/Context;

    const-class v2, Lstore/btvplay/com/view/activity/ViewDetailsTMDBActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->d:Landroid/content/Context;

    const-class v2, Lstore/btvplay/com/view/activity/ViewDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    sget-object v1, Lf/j/a/h/i/a;->s:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "movie"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "movie_icon"

    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "selectedPlayer"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "streamType"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "containerExtension"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "categoryID"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "num"

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "videoURL"

    invoke-virtual {v0, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/VodAdapter;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const-string p1, "Null hai context"

    const-string p2, ">>>>>>>>>>>True its Null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
