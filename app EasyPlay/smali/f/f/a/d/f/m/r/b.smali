.class public final Lf/f/a/d/f/m/r/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lf/f/a/d/f/m/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lf/f/a/d/f/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Lf/f/a/d/f/m/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/a<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/d/f/m/r/b;->a:Z

    iput-object p1, p0, Lf/f/a/d/f/m/r/b;->c:Lf/f/a/d/f/m/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/f/a/d/f/m/r/b;->d:Lf/f/a/d/f/m/a$d;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lf/f/a/d/f/m/r/b;->b:I

    return-void
.end method

.method public constructor <init>(Lf/f/a/d/f/m/a;Lf/f/a/d/f/m/a$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/a<",
            "TO;>;TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/f/m/r/b;->a:Z

    iput-object p1, p0, Lf/f/a/d/f/m/r/b;->c:Lf/f/a/d/f/m/a;

    iput-object p2, p0, Lf/f/a/d/f/m/r/b;->d:Lf/f/a/d/f/m/a$d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Lf/f/a/d/f/o/r;->b([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lf/f/a/d/f/m/r/b;->b:I

    return-void
.end method

.method public static b(Lf/f/a/d/f/m/a;Lf/f/a/d/f/m/a$d;)Lf/f/a/d/f/m/r/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lf/f/a/d/f/m/a$d;",
            ">(",
            "Lf/f/a/d/f/m/a<",
            "TO;>;TO;)",
            "Lf/f/a/d/f/m/r/b<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lf/f/a/d/f/m/r/b;

    invoke-direct {v0, p0, p1}, Lf/f/a/d/f/m/r/b;-><init>(Lf/f/a/d/f/m/a;Lf/f/a/d/f/m/a$d;)V

    return-object v0
.end method

.method public static c(Lf/f/a/d/f/m/a;)Lf/f/a/d/f/m/r/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lf/f/a/d/f/m/a$d;",
            ">(",
            "Lf/f/a/d/f/m/a<",
            "TO;>;)",
            "Lf/f/a/d/f/m/r/b<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lf/f/a/d/f/m/r/b;

    invoke-direct {v0, p0}, Lf/f/a/d/f/m/r/b;-><init>(Lf/f/a/d/f/m/a;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/b;->c:Lf/f/a/d/f/m/a;

    invoke-virtual {v0}, Lf/f/a/d/f/m/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/f/a/d/f/m/r/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf/f/a/d/f/m/r/b;

    iget-boolean v1, p0, Lf/f/a/d/f/m/r/b;->a:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lf/f/a/d/f/m/r/b;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lf/f/a/d/f/m/r/b;->c:Lf/f/a/d/f/m/a;

    iget-object v3, p1, Lf/f/a/d/f/m/r/b;->c:Lf/f/a/d/f/m/a;

    invoke-static {v1, v3}, Lf/f/a/d/f/o/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/f/a/d/f/m/r/b;->d:Lf/f/a/d/f/m/a$d;

    iget-object p1, p1, Lf/f/a/d/f/m/r/b;->d:Lf/f/a/d/f/m/a$d;

    invoke-static {v1, p1}, Lf/f/a/d/f/o/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lf/f/a/d/f/m/r/b;->b:I

    return v0
.end method
