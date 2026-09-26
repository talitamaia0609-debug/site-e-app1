.class public Ld/m/q/u;
.super Ld/m/q/m0;
.source ""


# instance fields
.field public final b:Ld/m/q/y;

.field public c:Ljava/lang/CharSequence;


# virtual methods
.method public final b()Ld/m/q/y;
    .locals 1

    iget-object v0, p0, Ld/m/q/u;->b:Ld/m/q/y;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Ld/m/q/u;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ld/m/q/m0;->a()Ld/m/q/m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ld/m/q/m;->a()Ljava/lang/CharSequence;

    throw v1
.end method
