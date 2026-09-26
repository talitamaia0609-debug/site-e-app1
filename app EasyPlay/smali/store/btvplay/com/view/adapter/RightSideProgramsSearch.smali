.class public Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/adapter/RightSideProgramsSearch$ViewHolder;,
        Lstore/btvplay/com/view/adapter/RightSideProgramsSearch$b;,
        Lstore/btvplay/com/view/adapter/RightSideProgramsSearch$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# static fields
.field public static w:Landroid/content/SharedPreferences;

.field public static x:I


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Landroid/app/ProgressDialog;

.field public h:Z

.field public i:Lf/f/a/d/d/u/d;

.field public j:Ljava/lang/String;

.field public k:Landroid/os/Handler;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lf/j/a/i/p/e;

.field public n:I

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Ljava/text/SimpleDateFormat;

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const-string v0, "mobile"

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->h:Z

    const-string v2, ""

    iput-object v2, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->j:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->n:I

    iput-object v2, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->q:Ljava/lang/String;

    iput-object v2, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->r:Ljava/lang/String;

    iput-object v2, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->s:Ljava/lang/String;

    iput v1, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->t:I

    iput v1, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->v:I

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->e:Landroid/content/Context;

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->d:Ljava/util/ArrayList;

    new-instance p2, Lf/j/a/i/p/a;

    invoke-direct {p2, p1}, Lf/j/a/i/p/a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f01000c

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->l:Ljava/util/ArrayList;

    new-instance p2, Lf/j/a/i/p/e;

    invoke-direct {p2, p1}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->m:Lf/j/a/i/p/e;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->o:Ljava/util/ArrayList;

    const-string p2, "timeFormat"

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->w:Landroid/content/SharedPreferences;

    sget-object v2, Lf/j/a/h/i/a;->d0:Ljava/lang/String;

    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, p2, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->u:Ljava/text/SimpleDateFormat;

    new-instance p2, Lf/j/a/k/d/a/a;

    invoke-direct {p2, p1}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "tv"

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->f:Ljava/lang/String;

    :goto_0
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->k:Landroid/os/Handler;

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1}, Lf/f/a/d/d/u/b;->f(Landroid/content/Context;)Lf/f/a/d/d/u/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/d/u/b;->d()Lf/f/a/d/d/u/q;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/d/u/q;->d()Lf/f/a/d/d/u/d;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->i:Lf/f/a/d/d/u/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic T(Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;)I
    .locals 0

    iget p0, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->v:I

    return p0
.end method

.method public static synthetic V(Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;I)I
    .locals 0

    iput p1, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->v:I

    return p1
.end method

.method public static synthetic X(Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;)Lf/f/a/d/d/u/d;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->i:Lf/f/a/d/d/u/d;

    return-object p0
.end method

.method public static synthetic Z(Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;Lf/f/a/d/d/u/d;)Lf/f/a/d/d/u/d;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->i:Lf/f/a/d/d/u/d;

    return-object p1
.end method

.method public static synthetic a0(Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d0(Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f0(Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g0(Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->t0(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j0(Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->v0()V

    return-void
.end method

.method public static synthetic k0(Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->r0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->u0()V

    return-void
.end method

.method public static synthetic n0(Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->q0()V

    return-void
.end method


# virtual methods
.method public D(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 24
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v13, p0

    move/from16 v14, p2

    const-string v0, "dd"

    invoke-virtual {v13, v14}, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->n(I)I

    iget-object v1, v13, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->e:Landroid/content/Context;

    const-string v2, "showhidemoviename"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "livestream"

    const/4 v15, 0x1

    invoke-interface {v1, v2, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-object/from16 v12, p1

    check-cast v12, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch$ViewHolder;

    :try_start_0
    iget-object v1, v13, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    iget-object v1, v13, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    iget-object v1, v13, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->e:Landroid/content/Context;

    if-eqz v1, :cond_c

    const/4 v1, -0x1

    iget-object v2, v13, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v2}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->f()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, ""

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->m()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v2}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->b()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_1

    :cond_1
    move-object/from16 v18, v5

    :goto_1
    invoke-virtual {v2}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->d()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    invoke-virtual {v2}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->n()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->n()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    invoke-virtual {v2}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->e()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v2}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v5

    :goto_4
    invoke-virtual {v2}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->h()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v9, :cond_5

    :try_start_2
    invoke-virtual {v2}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v9, v1

    goto :goto_5

    :catch_0
    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    const/4 v9, -0x1

    :goto_5
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v4, "\'"

    const-string v10, " "

    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v12, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch$ViewHolder;->tvProgramTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v13, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->e:Landroid/content/Context;

    invoke-static {v1, v4}, Lf/j/a/h/i/e;->l(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v4, v13, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->e:Landroid/content/Context;

    invoke-static {v2, v4}, Lf/j/a/h/i/e;->l(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object/from16 p1, v11

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v15, v13, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->e:Landroid/content/Context;

    invoke-static {v3, v4, v10, v11, v15}, Lf/j/a/h/i/e;->K(JJLandroid/content/Context;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v4, " - "

    if-eqz v3, :cond_8

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object v15, v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v13, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->e:Landroid/content/Context;

    invoke-static {v10, v11, v3, v4, v0}, Lf/j/a/h/i/e;->y(JJLandroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_7

    rsub-int/lit8 v0, v0, 0x64

    if-eqz v0, :cond_6

    iget-object v3, v13, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->u:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v15

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->u:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch$ViewHolder;->tvProgramStartDate:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v12, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch$ViewHolder;->tvProgramStopDate:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v12, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch$ViewHolder;->pb_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, v12, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch$ViewHolder;->ll_pb_recent_watch:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move/from16 v21, v0

    move-object/from16 v20, v1

    move-object/from16 v19, v5

    goto/16 :goto_8

    :cond_6
    iget-object v1, v12, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch$ViewHolder;->ll_pb_recent_watch:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    goto :goto_6

    :cond_7
    const/16 v10, 0x8

    iget-object v1, v12, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch$ViewHolder;->ll_pb_recent_watch:Landroid/widget/LinearLayout;

    :goto_6
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move/from16 v21, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v19

    goto/16 :goto_8

    :cond_8
    move-object v3, v4

    const/4 v4, 0x0

    const/16 v10, 0x8

    iget-object v5, v12, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch$ViewHolder;->ll_pb_recent_watch:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v10, v0, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v10, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v10, v0, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v10, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v11, "EEE MMM dd"

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v10, v11, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v13, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->u:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->u:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v12, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch$ViewHolder;->tvProgramStartDate:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v12, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch$ViewHolder;->tvProgramStopDate:Landroid/widget/TextView;

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v20, v0

    move-object/from16 v19, v5

    const/16 v21, 0x0

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->u:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->u:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v12, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch$ViewHolder;->tvProgramStartDate:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v12, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch$ViewHolder;->tvProgramStopDate:Landroid/widget/TextView;

    goto :goto_7

    :goto_8
    iget-object v15, v12, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch$ViewHolder;->ll_list_view:Landroid/widget/LinearLayout;

    new-instance v11, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch$a;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object v3, v6

    move v4, v9

    move-object/from16 v5, p1

    move-object v6, v8

    move-object v8, v12

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v22, p1

    move-object v14, v11

    move-object/from16 v11, v20

    move-object/from16 v23, v12

    move/from16 v12, v21

    invoke-direct/range {v0 .. v12}, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch$a;-><init>(Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lstore/btvplay/com/view/adapter/RightSideProgramsSearch$ViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v14}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v13, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->v:I

    const v1, 0x7f060176

    move/from16 v2, p2

    if-ne v0, v2, :cond_a

    move-object/from16 v0, v23

    iget-object v3, v0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch$ViewHolder;->ll_list_view:Landroid/widget/LinearLayout;

    iget-object v4, v13, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch$ViewHolder;->ll_list_view:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->requestFocus()Z

    goto :goto_9

    :cond_a
    move-object/from16 v0, v23

    iget-object v3, v0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch$ViewHolder;->ll_list_view:Landroid/widget/LinearLayout;

    iget-object v4, v13, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08030e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_9
    sget v3, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->x:I

    if-ne v2, v3, :cond_c

    iget-boolean v2, v13, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->h:Z

    if-nez v2, :cond_c

    const/4 v2, 0x1

    iput-boolean v2, v13, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->h:Z

    iget-object v0, v0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch$ViewHolder;->ll_list_view:Landroid/widget/LinearLayout;

    iget-object v2, v13, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    iget-object v0, v13, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->e:Landroid/content/Context;

    move-object/from16 v16, v0

    check-cast v16, Lstore/btvplay/com/view/activity/SearchActivity;

    move-object/from16 v17, v22

    invoke-virtual/range {v16 .. v21}, Lstore/btvplay/com/view/activity/SearchActivity;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_a

    :cond_b
    iget-object v0, v13, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->e:Landroid/content/Context;

    move-object/from16 v16, v0

    check-cast v16, Lstore/btvplay/com/view/activity/SearchActivityLowerSDK;

    move-object/from16 v17, v22

    invoke-virtual/range {v16 .. v21}, Lstore/btvplay/com/view/activity/SearchActivityLowerSDK;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_c
    :goto_a
    return-void
.end method

.method public F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->f:Ljava/lang/String;

    const-string v0, "tv"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d01f7

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d01f6

    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch$ViewHolder;

    invoke-direct {p2, p1}, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public S()V
    .locals 12

    const-string v0, "m3u"

    :try_start_0
    iget-object v1, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->e:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->s:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->p0(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->t:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "api"

    invoke-virtual {p0, v0, v1}, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->p0(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->f:Ljava/lang/String;

    const-string v1, "tv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->e:Landroid/content/Context;

    const-class v2, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "OPENED_STREAM_ID"

    iget v2, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "VIDEO_NUM"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "OPENED_CAT_ID"

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "VIDEO_URL"

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "OPENED_CAT_NAME"

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "FROM_SEARCH"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lf/j/a/i/o;->b()Lf/j/a/i/o;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lf/j/a/i/o;->j(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->e:Landroid/content/Context;

    const-string v2, "Built-in Player ( Default )"

    iget v3, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->t:I

    const-string v4, "live"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    iget-object v9, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->q:Ljava/lang/String;

    iget-object v10, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->s:Ljava/lang/String;

    iget-object v11, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->r:Ljava/lang/String;

    invoke-static/range {v1 .. v11}, Lf/j/a/h/i/e;->W(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lf/j/a/i/o;->b()Lf/j/a/i/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/j/a/i/o;->j(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->m:Lf/j/a/i/p/e;

    const-string v1, "live"

    invoke-virtual {v0, p1, v1}, Lf/j/a/i/p/e;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->p:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "get_all"

    return-object p1
.end method

.method public p0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->p:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "m3u"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/f;

    invoke-virtual {v0}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/f;

    invoke-virtual {v0}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final q0()V
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->g:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final r0()Ljava/lang/Boolean;
    .locals 7

    const-string v0, "live"

    :try_start_0
    iget-object v1, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->e:Landroid/content/Context;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v1, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->m:Lf/j/a/i/p/e;

    invoke-virtual {v1}, Lf/j/a/i/p/e;->Y0()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->l:Ljava/util/ArrayList;

    new-instance v1, Lf/j/a/i/e;

    invoke-direct {v1}, Lf/j/a/i/e;-><init>()V

    new-instance v2, Lf/j/a/i/e;

    invoke-direct {v2}, Lf/j/a/i/e;-><init>()V

    new-instance v3, Lf/j/a/i/e;

    invoke-direct {v3}, Lf/j/a/i/e;-><init>()V

    iget-object v4, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->m:Lf/j/a/i/p/e;

    invoke-virtual {v4, v0}, Lf/j/a/i/p/e;->B1(Ljava/lang/String;)I

    move-result v4

    const-string v5, "0"

    invoke-virtual {v1, v5}, Lf/j/a/i/e;->g(Ljava/lang/String;)V

    iget-object v5, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f12009c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf/j/a/i/e;->h(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lf/j/a/i/e;->i(I)V

    const-string v4, "-1"

    invoke-virtual {v2, v4}, Lf/j/a/i/e;->g(Ljava/lang/String;)V

    iget-object v4, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120250

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lf/j/a/i/e;->h(Ljava/lang/String;)V

    iget-object v4, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->e:Landroid/content/Context;

    invoke-static {v4}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "m3u"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "-2"

    if-eqz v4, :cond_1

    :try_start_1
    iget-object v4, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->m:Lf/j/a/i/p/e;

    invoke-virtual {v4, v0}, Lf/j/a/i/p/e;->H1(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->n:I

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->m:Lf/j/a/i/p/e;

    invoke-virtual {v4, v5, v0}, Lf/j/a/i/p/e;->E1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :goto_1
    iget v0, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->n:I

    if-eqz v0, :cond_2

    iget v0, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->n:I

    if-lez v0, :cond_2

    invoke-virtual {v3, v5}, Lf/j/a/i/e;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f120581

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf/j/a/i/e;->h(Ljava/lang/String;)V

    iget v0, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->n:I

    invoke-virtual {v3, v0}, Lf/j/a/i/e;->i(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->l:Ljava/util/ArrayList;

    iget-object v4, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->l:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->l:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final s0()V
    .locals 3

    new-instance v0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch$c;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch$c;-><init>(Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final t0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->q:Ljava/lang/String;

    iput p1, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->t:I

    iput-object p3, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->s0()V

    return-void
.end method

.method public final u0()V
    .locals 5

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->q:Ljava/lang/String;

    iget-object v3, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/j/a/i/e;

    invoke-virtual {v3}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/e;

    invoke-virtual {v1}, Lf/j/a/i/e;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->r:Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {}, Lf/j/a/i/o;->b()Lf/j/a/i/o;

    move-result-object v1

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lf/j/a/i/o;->i(Ljava/util/ArrayList;)V

    new-instance v1, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch$b;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch$b;-><init>(Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "get_all"

    aput-object v4, v3, v0

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->q:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    sput-object v0, Lf/j/a/h/i/e;->l:Landroid/os/AsyncTask;

    :cond_3
    return-void
.end method

.method public final v0()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->g:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->g:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120424

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/RightSideProgramsSearch;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
