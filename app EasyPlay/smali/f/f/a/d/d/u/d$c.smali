.class public final Lf/f/a/d/d/u/d$c;
.super Lf/f/a/d/d/u/k0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/d/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lf/f/a/d/d/u/d;


# direct methods
.method public constructor <init>(Lf/f/a/d/d/u/d;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/u/d$c;->b:Lf/f/a/d/d/u/d;

    invoke-direct {p0}, Lf/f/a/d/d/u/k0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/d/d/u/d;Lf/f/a/d/d/u/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/d/d/u/d$c;-><init>(Lf/f/a/d/d/u/d;)V

    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/u/d$c;->b:Lf/f/a/d/d/u/d;

    invoke-static {v0}, Lf/f/a/d/d/u/d;->C(Lf/f/a/d/d/u/d;)Lf/f/a/d/j/e/hc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/d/u/d$c;->b:Lf/f/a/d/d/u/d;

    invoke-static {v0}, Lf/f/a/d/d/u/d;->C(Lf/f/a/d/d/u/d;)Lf/f/a/d/j/e/hc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/f/a/d/j/e/hc;->e(Ljava/lang/String;Ljava/lang/String;)Lf/f/a/d/f/m/h;

    move-result-object p1

    new-instance p2, Lf/f/a/d/d/u/d$a;

    iget-object v0, p0, Lf/f/a/d/d/u/d$c;->b:Lf/f/a/d/d/u/d;

    const-string v1, "joinApplication"

    invoke-direct {p2, v0, v1}, Lf/f/a/d/d/u/d$a;-><init>(Lf/f/a/d/d/u/d;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lf/f/a/d/f/m/h;->c(Lf/f/a/d/f/m/m;)V

    :cond_0
    return-void
.end method

.method public final Z1(Ljava/lang/String;Lf/f/a/d/d/h;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/u/d$c;->b:Lf/f/a/d/d/u/d;

    invoke-static {v0}, Lf/f/a/d/d/u/d;->C(Lf/f/a/d/d/u/d;)Lf/f/a/d/j/e/hc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/d/u/d$c;->b:Lf/f/a/d/d/u/d;

    invoke-static {v0}, Lf/f/a/d/d/u/d;->C(Lf/f/a/d/d/u/d;)Lf/f/a/d/j/e/hc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/f/a/d/j/e/hc;->i(Ljava/lang/String;Lf/f/a/d/d/h;)Lf/f/a/d/f/m/h;

    move-result-object p1

    new-instance p2, Lf/f/a/d/d/u/d$a;

    iget-object v0, p0, Lf/f/a/d/d/u/d$c;->b:Lf/f/a/d/d/u/d;

    const-string v1, "launchApplication"

    invoke-direct {p2, v0, v1}, Lf/f/a/d/d/u/d$a;-><init>(Lf/f/a/d/d/u/d;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lf/f/a/d/f/m/h;->c(Lf/f/a/d/f/m/m;)V

    :cond_0
    return-void
.end method

.method public final a()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/u/d$c;->b:Lf/f/a/d/d/u/d;

    invoke-static {v0}, Lf/f/a/d/d/u/d;->C(Lf/f/a/d/d/u/d;)Lf/f/a/d/j/e/hc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/d/u/d$c;->b:Lf/f/a/d/d/u/d;

    invoke-static {v0}, Lf/f/a/d/d/u/d;->C(Lf/f/a/d/d/u/d;)Lf/f/a/d/j/e/hc;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/f/a/d/j/e/hc;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v2(I)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/u/d$c;->b:Lf/f/a/d/d/u/d;

    invoke-static {v0, p1}, Lf/f/a/d/d/u/d;->y(Lf/f/a/d/d/u/d;I)V

    return-void
.end method
