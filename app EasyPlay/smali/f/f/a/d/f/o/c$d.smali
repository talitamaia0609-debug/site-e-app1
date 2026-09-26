.class public Lf/f/a/d/f/o/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/f/o/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/f/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lf/f/a/d/f/o/c;


# direct methods
.method public constructor <init>(Lf/f/a/d/f/o/c;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/f/o/c$d;->a:Lf/f/a/d/f/o/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/f/a/d/f/b;)V
    .locals 2

    invoke-virtual {p1}, Lf/f/a/d/f/b;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/f/a/d/f/o/c$d;->a:Lf/f/a/d/f/o/c;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lf/f/a/d/f/o/c;->F()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lf/f/a/d/f/o/c;->e(Lf/f/a/d/f/o/m;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/f/a/d/f/o/c$d;->a:Lf/f/a/d/f/o/c;

    invoke-static {v0}, Lf/f/a/d/f/o/c;->i0(Lf/f/a/d/f/o/c;)Lf/f/a/d/f/o/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/a/d/f/o/c$d;->a:Lf/f/a/d/f/o/c;

    invoke-static {v0}, Lf/f/a/d/f/o/c;->i0(Lf/f/a/d/f/o/c;)Lf/f/a/d/f/o/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/f/a/d/f/o/c$b;->h(Lf/f/a/d/f/b;)V

    :cond_1
    return-void
.end method
