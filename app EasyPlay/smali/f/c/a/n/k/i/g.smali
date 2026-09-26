.class public Lf/c/a/n/k/i/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/q/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/a/q/b<",
        "Lf/c/a/n/j/g;",
        "Lf/c/a/n/k/i/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lf/c/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/n/e<",
            "Ljava/io/File;",
            "Lf/c/a/n/k/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf/c/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/n/e<",
            "Lf/c/a/n/j/g;",
            "Lf/c/a/n/k/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lf/c/a/n/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/n/f<",
            "Lf/c/a/n/k/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lf/c/a/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/n/b<",
            "Lf/c/a/n/j/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/a/q/b;Lf/c/a/q/b;Lf/c/a/n/i/n/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/q/b<",
            "Lf/c/a/n/j/g;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lf/c/a/q/b<",
            "Ljava/io/InputStream;",
            "Lf/c/a/n/k/h/b;",
            ">;",
            "Lf/c/a/n/i/n/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/a/n/k/i/c;

    invoke-interface {p1}, Lf/c/a/q/b;->d()Lf/c/a/n/e;

    move-result-object v1

    invoke-interface {p2}, Lf/c/a/q/b;->d()Lf/c/a/n/e;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3}, Lf/c/a/n/k/i/c;-><init>(Lf/c/a/n/e;Lf/c/a/n/e;Lf/c/a/n/i/n/c;)V

    new-instance p3, Lf/c/a/n/k/g/c;

    new-instance v1, Lf/c/a/n/k/i/e;

    invoke-direct {v1, v0}, Lf/c/a/n/k/i/e;-><init>(Lf/c/a/n/e;)V

    invoke-direct {p3, v1}, Lf/c/a/n/k/g/c;-><init>(Lf/c/a/n/e;)V

    iput-object p3, p0, Lf/c/a/n/k/i/g;->b:Lf/c/a/n/e;

    iput-object v0, p0, Lf/c/a/n/k/i/g;->c:Lf/c/a/n/e;

    new-instance p3, Lf/c/a/n/k/i/d;

    invoke-interface {p1}, Lf/c/a/q/b;->c()Lf/c/a/n/f;

    move-result-object v0

    invoke-interface {p2}, Lf/c/a/q/b;->c()Lf/c/a/n/f;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lf/c/a/n/k/i/d;-><init>(Lf/c/a/n/f;Lf/c/a/n/f;)V

    iput-object p3, p0, Lf/c/a/n/k/i/g;->d:Lf/c/a/n/f;

    invoke-interface {p1}, Lf/c/a/q/b;->a()Lf/c/a/n/b;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/n/k/i/g;->e:Lf/c/a/n/b;

    return-void
.end method


# virtual methods
.method public a()Lf/c/a/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/n/b<",
            "Lf/c/a/n/j/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/n/k/i/g;->e:Lf/c/a/n/b;

    return-object v0
.end method

.method public c()Lf/c/a/n/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/n/f<",
            "Lf/c/a/n/k/i/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/n/k/i/g;->d:Lf/c/a/n/f;

    return-object v0
.end method

.method public d()Lf/c/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/n/e<",
            "Lf/c/a/n/j/g;",
            "Lf/c/a/n/k/i/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/n/k/i/g;->c:Lf/c/a/n/e;

    return-object v0
.end method

.method public e()Lf/c/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/n/e<",
            "Ljava/io/File;",
            "Lf/c/a/n/k/i/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/n/k/i/g;->b:Lf/c/a/n/e;

    return-object v0
.end method
