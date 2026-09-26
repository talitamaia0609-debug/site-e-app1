.class public Lf/i/a/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/i/a/y/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/i/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/i/a/c;


# direct methods
.method public constructor <init>(Lf/i/a/c;)V
    .locals 0

    iput-object p1, p0, Lf/i/a/c$a;->a:Lf/i/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lf/i/a/c$a;->a:Lf/i/a/c;

    invoke-static {v0}, Lf/i/a/c;->e(Lf/i/a/c;)V

    return-void
.end method

.method public b(Lf/i/a/u;)Lf/i/a/y/j/b;
    .locals 1

    iget-object v0, p0, Lf/i/a/c$a;->a:Lf/i/a/c;

    invoke-static {v0, p1}, Lf/i/a/c;->b(Lf/i/a/c;Lf/i/a/u;)Lf/i/a/y/j/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lf/i/a/s;)Lf/i/a/u;
    .locals 1

    iget-object v0, p0, Lf/i/a/c$a;->a:Lf/i/a/c;

    invoke-virtual {v0, p1}, Lf/i/a/c;->j(Lf/i/a/s;)Lf/i/a/u;

    move-result-object p1

    return-object p1
.end method

.method public d(Lf/i/a/s;)V
    .locals 1

    iget-object v0, p0, Lf/i/a/c$a;->a:Lf/i/a/c;

    invoke-static {v0, p1}, Lf/i/a/c;->c(Lf/i/a/c;Lf/i/a/s;)V

    return-void
.end method

.method public e(Lf/i/a/y/j/c;)V
    .locals 1

    iget-object v0, p0, Lf/i/a/c$a;->a:Lf/i/a/c;

    invoke-static {v0, p1}, Lf/i/a/c;->f(Lf/i/a/c;Lf/i/a/y/j/c;)V

    return-void
.end method

.method public f(Lf/i/a/u;Lf/i/a/u;)V
    .locals 1

    iget-object v0, p0, Lf/i/a/c$a;->a:Lf/i/a/c;

    invoke-static {v0, p1, p2}, Lf/i/a/c;->d(Lf/i/a/c;Lf/i/a/u;Lf/i/a/u;)V

    return-void
.end method
