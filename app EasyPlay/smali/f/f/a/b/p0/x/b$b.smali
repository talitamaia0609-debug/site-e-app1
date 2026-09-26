.class public Lf/f/a/b/p0/x/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/p0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/p0/x/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lf/f/a/b/p0/x/b;


# direct methods
.method public constructor <init>(Lf/f/a/b/p0/x/b;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b/p0/x/b$b;->a:Lf/f/a/b/p0/x/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/b/p0/x/b;Lf/f/a/b/p0/x/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/b/p0/x/b$b;-><init>(Lf/f/a/b/p0/x/b;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Lf/f/a/b/p0/p$a;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    new-instance p1, Lf/f/a/b/p0/p$a;

    new-instance p2, Lf/f/a/b/p0/q;

    iget-object v2, p0, Lf/f/a/b/p0/x/b$b;->a:Lf/f/a/b/p0/x/b;

    invoke-static {v2}, Lf/f/a/b/p0/x/b;->a(Lf/f/a/b/p0/x/b;)J

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lf/f/a/b/p0/q;-><init>(JJ)V

    invoke-direct {p1, p2}, Lf/f/a/b/p0/p$a;-><init>(Lf/f/a/b/p0/q;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lf/f/a/b/p0/x/b$b;->a:Lf/f/a/b/p0/x/b;

    invoke-static {v0}, Lf/f/a/b/p0/x/b;->c(Lf/f/a/b/p0/x/b;)Lf/f/a/b/p0/x/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/f/a/b/p0/x/i;->b(J)J

    move-result-wide v4

    iget-object v1, p0, Lf/f/a/b/p0/x/b$b;->a:Lf/f/a/b/p0/x/b;

    invoke-static {v1}, Lf/f/a/b/p0/x/b;->a(Lf/f/a/b/p0/x/b;)J

    move-result-wide v2

    const-wide/16 v6, 0x7530

    invoke-static/range {v1 .. v7}, Lf/f/a/b/p0/x/b;->d(Lf/f/a/b/p0/x/b;JJJ)J

    move-result-wide v0

    new-instance v2, Lf/f/a/b/p0/p$a;

    new-instance v3, Lf/f/a/b/p0/q;

    invoke-direct {v3, p1, p2, v0, v1}, Lf/f/a/b/p0/q;-><init>(JJ)V

    invoke-direct {v2, v3}, Lf/f/a/b/p0/p$a;-><init>(Lf/f/a/b/p0/q;)V

    return-object v2
.end method

.method public i()J
    .locals 3

    iget-object v0, p0, Lf/f/a/b/p0/x/b$b;->a:Lf/f/a/b/p0/x/b;

    invoke-static {v0}, Lf/f/a/b/p0/x/b;->c(Lf/f/a/b/p0/x/b;)Lf/f/a/b/p0/x/i;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/p0/x/b$b;->a:Lf/f/a/b/p0/x/b;

    invoke-static {v1}, Lf/f/a/b/p0/x/b;->g(Lf/f/a/b/p0/x/b;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/f/a/b/p0/x/i;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
