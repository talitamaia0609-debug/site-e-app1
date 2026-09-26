.class public final Lf/f/a/d/j/j/o;
.super Lf/f/a/d/j/j/v;
.source ""


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lf/f/a/d/j/j/e0;


# direct methods
.method public constructor <init>(Lf/f/a/d/j/j/e0;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/j/j/o;->h:Lf/f/a/d/j/j/e0;

    iput-object p4, p0, Lf/f/a/d/j/j/o;->f:Ljava/lang/String;

    iput-object p5, p0, Lf/f/a/d/j/j/o;->g:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lf/f/a/d/j/j/v;-><init>(Lf/f/a/d/j/j/e0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lf/f/a/d/j/j/o;->h:Lf/f/a/d/j/j/e0;

    invoke-static {v0}, Lf/f/a/d/j/j/e0;->m(Lf/f/a/d/j/j/e0;)Lf/f/a/d/j/j/jd;

    move-result-object v1

    iget-object v3, p0, Lf/f/a/d/j/j/o;->f:Ljava/lang/String;

    iget-object v0, p0, Lf/f/a/d/j/j/o;->g:Ljava/lang/Object;

    invoke-static {v0}, Lf/f/a/d/g/b;->G2(Ljava/lang/Object;)Lf/f/a/d/g/a;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Lf/f/a/d/g/b;->G2(Ljava/lang/Object;)Lf/f/a/d/g/a;

    move-result-object v5

    invoke-static {v0}, Lf/f/a/d/g/b;->G2(Ljava/lang/Object;)Lf/f/a/d/g/a;

    move-result-object v6

    const/4 v2, 0x5

    invoke-interface/range {v1 .. v6}, Lf/f/a/d/j/j/jd;->logHealthData(ILjava/lang/String;Lf/f/a/d/g/a;Lf/f/a/d/g/a;Lf/f/a/d/g/a;)V

    return-void
.end method
