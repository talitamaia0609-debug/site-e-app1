.class public final Lf/f/a/d/j/j/e;
.super Lf/f/a/d/j/j/v;
.source ""


# instance fields
.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lf/f/a/d/j/j/e0;


# direct methods
.method public constructor <init>(Lf/f/a/d/j/j/e0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/j/j/e;->i:Lf/f/a/d/j/j/e0;

    iput-object p2, p0, Lf/f/a/d/j/j/e;->f:Landroid/app/Activity;

    iput-object p3, p0, Lf/f/a/d/j/j/e;->g:Ljava/lang/String;

    iput-object p4, p0, Lf/f/a/d/j/j/e;->h:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lf/f/a/d/j/j/v;-><init>(Lf/f/a/d/j/j/e0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lf/f/a/d/j/j/e;->i:Lf/f/a/d/j/j/e0;

    invoke-static {v0}, Lf/f/a/d/j/j/e0;->m(Lf/f/a/d/j/j/e0;)Lf/f/a/d/j/j/jd;

    move-result-object v1

    iget-object v0, p0, Lf/f/a/d/j/j/e;->f:Landroid/app/Activity;

    invoke-static {v0}, Lf/f/a/d/g/b;->G2(Ljava/lang/Object;)Lf/f/a/d/g/a;

    move-result-object v2

    iget-object v3, p0, Lf/f/a/d/j/j/e;->g:Ljava/lang/String;

    iget-object v4, p0, Lf/f/a/d/j/j/e;->h:Ljava/lang/String;

    iget-wide v5, p0, Lf/f/a/d/j/j/v;->b:J

    invoke-interface/range {v1 .. v6}, Lf/f/a/d/j/j/jd;->setCurrentScreen(Lf/f/a/d/g/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
