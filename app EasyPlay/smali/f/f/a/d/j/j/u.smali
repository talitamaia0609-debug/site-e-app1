.class public final Lf/f/a/d/j/j/u;
.super Lf/f/a/d/j/j/v;
.source ""


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Z

.field public final synthetic j:Lf/f/a/d/j/j/e0;


# direct methods
.method public constructor <init>(Lf/f/a/d/j/j/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/j/j/u;->j:Lf/f/a/d/j/j/e0;

    iput-object p2, p0, Lf/f/a/d/j/j/u;->f:Ljava/lang/String;

    iput-object p3, p0, Lf/f/a/d/j/j/u;->g:Ljava/lang/String;

    iput-object p4, p0, Lf/f/a/d/j/j/u;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lf/f/a/d/j/j/u;->i:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lf/f/a/d/j/j/v;-><init>(Lf/f/a/d/j/j/e0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lf/f/a/d/j/j/u;->j:Lf/f/a/d/j/j/e0;

    invoke-static {v0}, Lf/f/a/d/j/j/e0;->m(Lf/f/a/d/j/j/e0;)Lf/f/a/d/j/j/jd;

    move-result-object v1

    iget-object v2, p0, Lf/f/a/d/j/j/u;->f:Ljava/lang/String;

    iget-object v3, p0, Lf/f/a/d/j/j/u;->g:Ljava/lang/String;

    iget-object v0, p0, Lf/f/a/d/j/j/u;->h:Ljava/lang/Object;

    invoke-static {v0}, Lf/f/a/d/g/b;->G2(Ljava/lang/Object;)Lf/f/a/d/g/a;

    move-result-object v4

    iget-boolean v5, p0, Lf/f/a/d/j/j/u;->i:Z

    iget-wide v6, p0, Lf/f/a/d/j/j/v;->b:J

    invoke-interface/range {v1 .. v7}, Lf/f/a/d/j/j/jd;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lf/f/a/d/g/a;ZJ)V

    return-void
.end method
