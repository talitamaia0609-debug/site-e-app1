.class public Lf/c/a/n/k/e/n;
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lf/c/a/n/k/e/m;

.field public final c:Lf/c/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/n/e<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lf/c/a/n/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/n/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lf/c/a/n/j/h;


# direct methods
.method public constructor <init>(Lf/c/a/q/b;Lf/c/a/q/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/q/b<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lf/c/a/q/b<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lf/c/a/q/b;->c()Lf/c/a/n/f;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/n/k/e/n;->d:Lf/c/a/n/f;

    new-instance v0, Lf/c/a/n/j/h;

    invoke-interface {p1}, Lf/c/a/q/b;->a()Lf/c/a/n/b;

    move-result-object v1

    invoke-interface {p2}, Lf/c/a/q/b;->a()Lf/c/a/n/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/c/a/n/j/h;-><init>(Lf/c/a/n/b;Lf/c/a/n/b;)V

    iput-object v0, p0, Lf/c/a/n/k/e/n;->e:Lf/c/a/n/j/h;

    invoke-interface {p1}, Lf/c/a/q/b;->e()Lf/c/a/n/e;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/n/k/e/n;->c:Lf/c/a/n/e;

    new-instance v0, Lf/c/a/n/k/e/m;

    invoke-interface {p1}, Lf/c/a/q/b;->d()Lf/c/a/n/e;

    move-result-object p1

    invoke-interface {p2}, Lf/c/a/q/b;->d()Lf/c/a/n/e;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lf/c/a/n/k/e/m;-><init>(Lf/c/a/n/e;Lf/c/a/n/e;)V

    iput-object v0, p0, Lf/c/a/n/k/e/n;->b:Lf/c/a/n/k/e/m;

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

    iget-object v0, p0, Lf/c/a/n/k/e/n;->e:Lf/c/a/n/j/h;

    return-object v0
.end method

.method public c()Lf/c/a/n/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/n/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/n/k/e/n;->d:Lf/c/a/n/f;

    return-object v0
.end method

.method public d()Lf/c/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/n/e<",
            "Lf/c/a/n/j/g;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/n/k/e/n;->b:Lf/c/a/n/k/e/m;

    return-object v0
.end method

.method public e()Lf/c/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/n/e<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/n/k/e/n;->c:Lf/c/a/n/e;

    return-object v0
.end method
