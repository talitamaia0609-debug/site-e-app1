.class public final Lq/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lm/c0;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lm/d0;


# direct methods
.method public constructor <init>(Lm/c0;Ljava/lang/Object;Lm/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/c0;",
            "TT;",
            "Lm/d0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/l;->a:Lm/c0;

    iput-object p2, p0, Lq/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq/l;->c:Lm/d0;

    return-void
.end method

.method public static c(Lm/d0;Lm/c0;)Lq/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm/d0;",
            "Lm/c0;",
            ")",
            "Lq/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    invoke-static {p0, v0}, Lq/o;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Lq/o;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lm/c0;->D()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lq/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lq/l;-><init>(Lm/c0;Ljava/lang/Object;Lm/d0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/Object;Lm/c0;)Lq/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lm/c0;",
            ")",
            "Lq/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Lq/o;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lm/c0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lq/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lq/l;-><init>(Lm/c0;Ljava/lang/Object;Lm/d0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lq/l;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lq/l;->a:Lm/c0;

    invoke-virtual {v0}, Lm/c0;->p()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lq/l;->a:Lm/c0;

    invoke-virtual {v0}, Lm/c0;->D()Z

    move-result v0

    return v0
.end method

.method public e()Lm/c0;
    .locals 1

    iget-object v0, p0, Lq/l;->a:Lm/c0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/l;->a:Lm/c0;

    invoke-virtual {v0}, Lm/c0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
