.class public final Lf/f/a/d/j/j/c;
.super Lf/f/a/d/j/j/v;
.source ""


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Lf/f/a/d/j/j/e0;


# direct methods
.method public constructor <init>(Lf/f/a/d/j/j/e0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/j/j/c;->i:Lf/f/a/d/j/j/e0;

    iput-object p2, p0, Lf/f/a/d/j/j/c;->f:Ljava/lang/String;

    iput-object p3, p0, Lf/f/a/d/j/j/c;->g:Ljava/lang/String;

    iput-object p4, p0, Lf/f/a/d/j/j/c;->h:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lf/f/a/d/j/j/v;-><init>(Lf/f/a/d/j/j/e0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lf/f/a/d/j/j/c;->i:Lf/f/a/d/j/j/e0;

    invoke-static {v0}, Lf/f/a/d/j/j/e0;->m(Lf/f/a/d/j/j/e0;)Lf/f/a/d/j/j/jd;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/j/j/c;->f:Ljava/lang/String;

    iget-object v2, p0, Lf/f/a/d/j/j/c;->g:Ljava/lang/String;

    iget-object v3, p0, Lf/f/a/d/j/j/c;->h:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lf/f/a/d/j/j/jd;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
