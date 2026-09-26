.class public Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$g;,
        Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static F:Ljava/lang/String;

.field public static G:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Lf/f/a/d/d/u/t/i$a;

.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/SharedPreferences;

.field public g:Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/util/Date;

.field public j:Ljava/lang/String;

.field public k:Ljava/text/DateFormat;

.field public l:Ljava/text/SimpleDateFormat;

.field public m:Ljava/lang/String;

.field public n:Lf/f/a/d/d/u/d;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/callback/SeriesDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Landroid/content/SharedPreferences;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Landroid/os/Handler;

.field public z:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/callback/SeriesDBModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p3, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->h:Ljava/lang/Boolean;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->p:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->y:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->A:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->B:I

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->C:Ljava/lang/String;

    const-string v2, "mobile"

    iput-object v2, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->D:Ljava/lang/String;

    new-instance v3, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$a;

    invoke-direct {v3, p0}, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$a;-><init>(Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;)V

    iput-object v3, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->E:Lf/f/a/d/d/u/t/i$a;

    invoke-static {}, Lf/j/a/i/a;->c()Lf/j/a/i/a;

    move-result-object v3

    invoke-virtual {v3}, Lf/j/a/i/a;->a()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->e:Ljava/util/List;

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->d:Landroid/content/Context;

    invoke-static {}, Lf/j/a/k/d/c/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/j/a/h/i/e;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->F:Ljava/lang/String;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->q0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->G:Ljava/lang/String;

    invoke-static {}, Lf/j/a/k/d/c/a/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/j/a/h/i/e;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->m:Ljava/lang/String;

    new-instance v3, Lf/j/a/i/p/a;

    invoke-direct {v3, p1}, Lf/j/a/i/p/a;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v3, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->l:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v3, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->k:Ljava/text/DateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iput-object v3, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->i:Ljava/util/Date;

    iget-boolean v3, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->p:Z

    iput-boolean v3, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->p:Z

    new-instance v3, Lf/j/a/i/p/e;

    invoke-direct {v3, p1}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->j:Ljava/lang/String;

    iput-object p5, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->C:Ljava/lang/String;

    iput-object p4, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->q:Ljava/util/List;

    iput-object p6, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->D:Ljava/lang/String;

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    const-string p2, "libijkplayer.so"

    invoke-static {p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileBegin(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_1
    invoke-static {p1}, Lf/f/a/d/d/u/b;->f(Landroid/content/Context;)Lf/f/a/d/d/u/b;

    move-result-object p2

    invoke-virtual {p2}, Lf/f/a/d/d/u/b;->d()Lf/f/a/d/d/u/q;

    move-result-object p2

    invoke-virtual {p2}, Lf/f/a/d/d/u/q;->d()Lf/f/a/d/d/u/d;

    move-result-object p2

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->n:Lf/f/a/d/d/u/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    :try_start_2
    iget-object p2, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->n:Lf/f/a/d/d/u/d;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->n:Lf/f/a/d/d/u/d;

    invoke-virtual {p2}, Lf/f/a/d/d/u/d;->p()Lf/f/a/d/d/u/t/i;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->E:Lf/f/a/d/d/u/t/i$a;

    invoke-virtual {p2, p4}, Lf/f/a/d/d/u/t/i;->N(Lf/f/a/d/d/u/t/i$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    nop

    :cond_2
    :goto_1
    const-string p2, "selectedPlayer"

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    iput-object p4, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->f:Landroid/content/SharedPreferences;

    invoke-interface {p4, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->r:Ljava/lang/String;

    const-string p2, "loginPrefs"

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->u:Landroid/content/SharedPreferences;

    const-string p4, "username"

    invoke-interface {p2, p4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->v:Ljava/lang/String;

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->u:Landroid/content/SharedPreferences;

    const-string p4, "password"

    invoke-interface {p2, p4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->w:Ljava/lang/String;

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->u:Landroid/content/SharedPreferences;

    const-string p4, "serverUrl"

    invoke-interface {p2, p4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->s:Ljava/lang/String;

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->u:Landroid/content/SharedPreferences;

    const-string p4, "serverProtocol"

    invoke-interface {p2, p4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->u:Landroid/content/SharedPreferences;

    const-string p5, "serverPortHttps"

    invoke-interface {p4, p5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->u:Landroid/content/SharedPreferences;

    const-string p6, "serverPort"

    invoke-interface {p5, p6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iget-object p6, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->u:Landroid/content/SharedPreferences;

    const-string v2, "serverPortRtmp"

    invoke-interface {p6, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->t:Ljava/lang/String;

    if-eqz p2, :cond_b

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x310888    # 4.503E-39f

    const/4 v4, 0x2

    if-eq v2, v3, :cond_5

    const v1, 0x3579f7

    if-eq v2, v1, :cond_4

    const v1, 0x5f008eb

    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "https"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const-string v1, "rmtp"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 v1, 0x2

    goto :goto_3

    :cond_5
    const-string v2, "http"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, -0x1

    :goto_3
    const-string p2, "http://"

    if-eqz v1, :cond_a

    const-string v0, "https://"

    if-eq v1, p3, :cond_9

    if-eq v1, v4, :cond_8

    iget-object p3, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->s:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->s:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->s:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->s:Ljava/lang/String;

    :cond_7
    iput-object p5, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->t:Ljava/lang/String;

    goto :goto_6

    :cond_8
    iput-object p6, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->t:Ljava/lang/String;

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->s:Ljava/lang/String;

    const-string p3, "rmtp://"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    iput-object p4, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->t:Ljava/lang/String;

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    iget-object p3, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->s:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_a
    iput-object p5, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->t:Ljava/lang/String;

    iget-object p3, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->s:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_b

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->s:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_5
    iput-object p2, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->s:Ljava/lang/String;

    :cond_b
    :goto_6
    iget-object p2, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->l:Ljava/text/SimpleDateFormat;

    new-instance p3, Ljava/util/Date;

    invoke-static {p1}, Lf/j/a/k/d/c/a/f;->a(Landroid/content/Context;)J

    move-result-wide p4

    invoke-direct {p3, p4, p5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->k:Ljava/text/DateFormat;

    iget-object p4, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->i:Ljava/util/Date;

    invoke-virtual {p3, p4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->p0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {}, Lf/j/a/k/d/c/a/d;->p()I

    move-result p3

    int-to-long p3, p3

    cmp-long p5, p1, p3

    if-ltz p5, :cond_d

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->o:Ljava/lang/String;

    if-eqz p1, :cond_d

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->m:Ljava/lang/String;

    if-eqz p2, :cond_d

    sget-object p2, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->G:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->o:Ljava/lang/String;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->m:Ljava/lang/String;

    if-eqz p1, :cond_d

    sget-object p2, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->F:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    :cond_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->h:Ljava/lang/Boolean;

    :cond_d
    return-void
.end method

.method public static synthetic S(Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;)Lf/f/a/d/d/u/d;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->n:Lf/f/a/d/d/u/d;

    return-object p0
.end method

.method public static synthetic T(Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;)I
    .locals 0

    iget p0, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->B:I

    return p0
.end method

.method public static synthetic V(Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic X(Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Z(Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a0(Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->z:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    return-object p1
.end method

.method public static synthetic d0(Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->s0(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g0(Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j0(Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->y:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic k0(Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l0(Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->x:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic n0(Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o0(Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->t:Ljava/lang/String;

    return-object p0
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

.method public static q0(Landroid/content/Context;)Ljava/lang/String;
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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    check-cast p1, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->r0(Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;I)V

    return-void
.end method

.method public bridge synthetic F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->t0(Landroid/view/ViewGroup;I)Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public k()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public r0(Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;I)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    :try_start_0
    iget-object v0, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->d:Landroid/content/Context;

    const/4 v12, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->q:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/model/callback/SeriesDBModel;

    invoke-virtual {v0}, Lstore/btvplay/com/model/callback/SeriesDBModel;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lstore/btvplay/com/model/callback/SeriesDBModel;->k()Ljava/lang/String;

    :cond_0
    iget-object v0, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->e:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->e:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->e:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move v13, v1

    goto :goto_0

    :cond_1
    const/4 v13, -0x1

    :goto_0
    :try_start_2
    iget-object v0, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->e:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->t()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string v1, ""

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v0, v10, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->MovieName:Landroid/widget/TextView;

    iget-object v2, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->e:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->e:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->t()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    :cond_2
    move-object v14, v1

    :goto_1
    iget-object v0, v10, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ratingBar:Landroid/widget/RatingBar;

    if-eqz v0, :cond_3

    iget-object v0, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->e:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->e:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->e:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->n()Ljava/lang/String;

    move-result-object v0

    const-string v2, "n/A"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v10, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0, v12}, Landroid/widget/RatingBar;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v0, v10, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ratingBar:Landroid/widget/RatingBar;

    iget-object v2, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->e:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_1
    :try_start_5
    iget-object v0, v10, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ratingBar:Landroid/widget/RatingBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_3
    :goto_2
    iget-object v0, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->e:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v0, :cond_5

    :try_start_6
    iget-object v0, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->e:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x45610000    # 3600.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v3, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->e:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    rem-float/2addr v3, v2

    const/high16 v2, 0x42700000    # 60.0f

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const-string v3, "m"

    if-nez v0, :cond_4

    :try_start_7
    iget-object v0, v10, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->EpisodeTime:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v4, v10, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->EpisodeTime:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "h "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    :try_start_8
    iget-object v0, v10, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->EpisodeTime:Landroid/widget/TextView;

    iget-object v2, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->e:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    iget-object v0, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->e:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v10, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->EpisodeDesc:Landroid/widget/TextView;

    iget-object v2, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->e:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->e:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->i()I

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_7

    iget-object v0, v10, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_pb_recent_watch:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v10, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->pb_recent_watch:Landroid/widget/ProgressBar;

    iget-object v3, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->e:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->i()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_4

    :cond_7
    iget-object v0, v10, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_pb_recent_watch:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_4
    iget-object v0, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->e:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->e:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->o()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->e:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->e:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->e:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->j:Ljava/lang/String;

    :cond_8
    iget-object v8, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->j:Ljava/lang/String;

    iget-object v0, v10, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->e:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->e:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->c()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_9
    move-object v7, v1

    :goto_5
    const v0, 0x7f08037d

    if-eqz v8, :cond_a

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->d:Landroid/content/Context;

    invoke-static {v1}, Lf/i/b/t;->q(Landroid/content/Context;)Lf/i/b/t;

    move-result-object v1

    invoke-virtual {v1, v8}, Lf/i/b/t;->l(Ljava/lang/String;)Lf/i/b/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/i/b/x;->j(I)Lf/i/b/x;

    iget-object v0, v10, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lf/i/b/x;->g(Landroid/widget/ImageView;)V

    goto :goto_7

    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_b

    iget-object v1, v10, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    iget-object v4, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_b
    iget-object v1, v10, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    iget-object v3, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->d:Landroid/content/Context;

    invoke-static {v3, v0}, Ld/h/i/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_6

    :goto_7
    iget-object v0, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->d:Landroid/content/Context;

    const-string v1, "series"

    invoke-static {v0, v13, v7, v1}, Lf/j/a/h/i/e;->E(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->n:Lf/f/a/d/d/u/d;

    if-eqz v1, :cond_c

    iget-object v1, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->n:Lf/f/a/d/d/u/d;

    invoke-virtual {v1}, Lf/f/a/d/d/u/d;->p()Lf/f/a/d/d/u/t/i;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->n:Lf/f/a/d/d/u/d;

    invoke-virtual {v1}, Lf/f/a/d/d/u/d;->p()Lf/f/a/d/d/u/t/i;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/a/d/d/u/t/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->n:Lf/f/a/d/d/u/d;

    invoke-virtual {v1}, Lf/f/a/d/d/u/d;->p()Lf/f/a/d/d/u/t/i;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/a/d/d/u/t/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->n:Lf/f/a/d/d/u/d;

    invoke-virtual {v1}, Lf/f/a/d/d/u/d;->p()Lf/f/a/d/d/u/t/i;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/a/d/d/u/t/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->A:Ljava/lang/String;

    :cond_c
    iget-object v1, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v10, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_pb_recent_watch:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v10, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->iv_play_icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v10, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_now_playing_paused:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->n:Lf/f/a/d/d/u/d;

    if-eqz v0, :cond_10

    iget-object v0, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->n:Lf/f/a/d/d/u/d;

    invoke-virtual {v0}, Lf/f/a/d/d/u/d;->p()Lf/f/a/d/d/u/t/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i;->n()I

    move-result v0

    iput v0, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->B:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    const/4 v1, 0x2

    const-string v3, "honey"

    if-eq v0, v1, :cond_e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    goto :goto_9

    :cond_d
    :try_start_9
    iget-object v0, v10, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_now_playing:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v10, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_buffering:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v10, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_now_paused:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "onStatusUpdated: Paused"

    :goto_8
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_e
    iget-object v0, v10, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_now_paused:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v10, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_buffering:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v10, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_now_playing:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "onStatusUpdated: Playing"

    goto :goto_8

    :cond_f
    iget-object v0, v10, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_now_playing_paused:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->D:Ljava/lang/String;

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v10, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->iv_play_icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_10
    :goto_9
    iget-object v6, v10, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->cardView:Landroid/widget/LinearLayout;

    new-instance v5, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$b;

    move-object v0, v5

    move-object/from16 v1, p0

    move/from16 v2, p2

    move v3, v13

    move-object v4, v7

    move-object v12, v5

    move-object v5, v14

    move-object v9, v6

    move-object v6, v8

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move-object/from16 v18, v8

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$b;-><init>(Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v10, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v12, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$c;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p2

    move v3, v13

    move-object/from16 v4, v17

    move-object v5, v14

    move-object/from16 v6, v18

    move-object/from16 v7, v16

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$c;-><init>(Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v10, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->Movie:Landroid/widget/LinearLayout;

    new-instance v12, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$d;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p2

    move v3, v13

    move-object/from16 v4, v17

    move-object v5, v14

    move-object/from16 v6, v18

    move-object/from16 v7, v16

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$d;-><init>(Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v10, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->Movie:Landroid/widget/LinearLayout;

    new-instance v9, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$g;

    iget-object v2, v10, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->Movie:Landroid/widget/LinearLayout;

    iget-object v3, v10, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_hover:Landroid/widget/LinearLayout;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move v5, v13

    move-object/from16 v6, v17

    move/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$g;-><init>(Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;Landroid/view/View;Landroid/widget/LinearLayout;Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;ILjava/lang/String;I)V

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_11
    sget v0, Lf/j/a/h/i/a;->N:I

    if-ne v11, v0, :cond_12

    sget-boolean v0, Lf/j/a/h/i/a;->O:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    sput-boolean v0, Lf/j/a/h/i/a;->O:Z

    iget-object v0, v10, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->Movie:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :cond_12
    return-void
.end method

.method public final s0(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v3, p2

    :try_start_0
    iget-object v0, v6, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->y:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lf/j/a/h/i/a;->O:Z

    sput p1, Lf/j/a/h/i/a;->N:I

    invoke-virtual/range {p0 .. p0}, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->u0()V

    iget-object v1, v6, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->n:Lf/f/a/d/d/u/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "series"

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v1, v6, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->n:Lf/f/a/d/d/u/d;

    invoke-virtual {v1}, Lf/f/a/d/d/u/p;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v6, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v6, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1204d4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v6, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->d:Landroid/content/Context;

    move-object/from16 v4, p3

    invoke-static {v1, v3, v4, v2}, Lf/j/a/h/i/e;->E(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v6, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->n:Lf/f/a/d/d/u/d;

    if-eqz v1, :cond_1

    iget-object v1, v6, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->n:Lf/f/a/d/d/u/d;

    invoke-virtual {v1}, Lf/f/a/d/d/u/d;->p()Lf/f/a/d/d/u/t/i;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v6, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->n:Lf/f/a/d/d/u/d;

    invoke-virtual {v1}, Lf/f/a/d/d/u/d;->p()Lf/f/a/d/d/u/t/i;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/a/d/d/u/t/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v6, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->n:Lf/f/a/d/d/u/d;

    invoke-virtual {v1}, Lf/f/a/d/d/u/d;->p()Lf/f/a/d/d/u/t/i;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/a/d/d/u/t/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v6, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->n:Lf/f/a/d/d/u/d;

    invoke-virtual {v1}, Lf/f/a/d/d/u/d;->p()Lf/f/a/d/d/u/t/i;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/a/d/d/u/t/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->A:Ljava/lang/String;

    :cond_1
    iget-object v1, v6, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->A:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, v6, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->d:Landroid/content/Context;

    const-class v2, Lstore/btvplay/com/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v6, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_2
    const-string v9, ""

    const/4 v10, 0x0

    const-string v12, "videos/mp4"

    const-string v14, ""

    const/4 v15, 0x0

    move-object/from16 v7, p4

    move-object/from16 v13, p5

    invoke-static/range {v7 .. v15}, Lf/j/a/h/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-static/range {p7 .. p7}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v6, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->n:Lf/f/a/d/d/u/d;

    iget-object v4, v6, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->d:Landroid/content/Context;

    invoke-static {v2, v0, v1, v3, v4}, Lf/j/a/h/h/a;->d(IZLcom/google/android/gms/cast/MediaInfo;Lf/f/a/d/d/u/d;Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_3
    move-object/from16 v4, p3

    iget-object v0, v6, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->C:Ljava/lang/String;

    const-string v1, "from_player"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->d:Landroid/content/Context;

    instance-of v0, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;

    if-eqz v0, :cond_7

    iget-object v0, v6, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->d:Landroid/content/Context;

    check-cast v0, Lstore/btvplay/com/view/activity/HoneyPlayer;

    iget-object v1, v6, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->r:Ljava/lang/String;

    move-object/from16 v5, p4

    invoke-virtual {v0, v1, v3, v5, v2}, Lstore/btvplay/com/view/activity/HoneyPlayer;->B1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    move-object/from16 v5, p4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ld/a/p/g0;

    iget-object v0, v6, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->d:Landroid/content/Context;

    move-object/from16 v1, p8

    invoke-direct {v7, v0, v1}, Ld/a/p/g0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v7}, Ld/a/p/g0;->c()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0010

    invoke-virtual {v7}, Ld/a/p/g0;->b()Landroid/view/Menu;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v0, Lf/j/a/i/p/c;

    iget-object v1, v6, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/i/p/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lf/j/a/i/p/c;->p()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v7}, Ld/a/p/g0;->b()Landroid/view/Menu;

    move-result-object v1

    iget-object v8, v6, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f12037d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v1, v9, v9, v9, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance v1, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;

    invoke-direct {v1}, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;-><init>()V

    invoke-virtual {v1, v9}, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;->e(I)V

    iget-object v8, v6, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f12040c

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v1, v8, :cond_5

    invoke-virtual {v7}, Ld/a/p/g0;->b()Landroid/view/Menu;

    move-result-object v8

    add-int/lit8 v11, v1, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v6, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->d:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v13}, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v9, v11, v9, v12}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v11

    goto :goto_0

    :cond_5
    new-instance v8, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$e;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$e;-><init>(Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ld/a/p/g0;->f(Ld/a/p/g0$d;)V

    new-instance v0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$f;

    invoke-direct {v0, v6}, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$f;-><init>(Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;)V

    invoke-virtual {v7, v0}, Ld/a/p/g0;->e(Ld/a/p/g0$c;)V

    invoke-virtual {v7}, Ld/a/p/g0;->g()V

    goto :goto_1

    :cond_6
    iget-object v7, v6, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->d:Landroid/content/Context;

    iget-object v8, v6, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->r:Ljava/lang/String;

    const-string v10, "series"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const-string v15, ""

    move/from16 v9, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    invoke-static/range {v7 .. v15}, Lf/j/a/h/i/e;->U(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    :goto_1
    return-void
.end method

.method public t0(Landroid/view/ViewGroup;I)Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;
    .locals 2

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->D:Ljava/lang/String;

    const-string v0, "mobile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d00f2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d00f3

    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->g:Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    return-object p2
.end method

.method public u0()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->z:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->z:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-virtual {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->e0()V

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->z:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->V(Z)V

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->z:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-virtual {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->d0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->z:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-virtual {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->K()V

    :goto_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileEnd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
