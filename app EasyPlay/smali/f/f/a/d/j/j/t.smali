.class public final Lf/f/a/d/j/j/t;
.super Lf/f/a/d/j/j/v;
.source ""


# instance fields
.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lf/f/a/d/j/j/e0;


# direct methods
.method public constructor <init>(Lf/f/a/d/j/j/e0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/j/j/t;->l:Lf/f/a/d/j/j/e0;

    iput-object p2, p0, Lf/f/a/d/j/j/t;->f:Ljava/lang/Long;

    iput-object p3, p0, Lf/f/a/d/j/j/t;->g:Ljava/lang/String;

    iput-object p4, p0, Lf/f/a/d/j/j/t;->h:Ljava/lang/String;

    iput-object p5, p0, Lf/f/a/d/j/j/t;->i:Landroid/os/Bundle;

    iput-boolean p6, p0, Lf/f/a/d/j/j/t;->j:Z

    iput-boolean p7, p0, Lf/f/a/d/j/j/t;->k:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lf/f/a/d/j/j/v;-><init>(Lf/f/a/d/j/j/e0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lf/f/a/d/j/j/t;->f:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lf/f/a/d/j/j/v;->b:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    iget-object v0, p0, Lf/f/a/d/j/j/t;->l:Lf/f/a/d/j/j/e0;

    invoke-static {v0}, Lf/f/a/d/j/j/e0;->m(Lf/f/a/d/j/j/e0;)Lf/f/a/d/j/j/jd;

    move-result-object v2

    iget-object v3, p0, Lf/f/a/d/j/j/t;->g:Ljava/lang/String;

    iget-object v4, p0, Lf/f/a/d/j/j/t;->h:Ljava/lang/String;

    iget-object v5, p0, Lf/f/a/d/j/j/t;->i:Landroid/os/Bundle;

    iget-boolean v6, p0, Lf/f/a/d/j/j/t;->j:Z

    iget-boolean v7, p0, Lf/f/a/d/j/j/t;->k:Z

    invoke-interface/range {v2 .. v9}, Lf/f/a/d/j/j/jd;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
