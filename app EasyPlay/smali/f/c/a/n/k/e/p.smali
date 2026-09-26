.class public Lf/c/a/n/k/e/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/q/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/a/q/b<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lf/c/a/n/k/e/q;

.field public final c:Lf/c/a/n/k/e/b;

.field public final d:Lf/c/a/n/j/o;

.field public final e:Lf/c/a/n/k/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/n/k/g/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/a/n/i/n/c;Lf/c/a/n/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/a/n/j/o;

    invoke-direct {v0}, Lf/c/a/n/j/o;-><init>()V

    iput-object v0, p0, Lf/c/a/n/k/e/p;->d:Lf/c/a/n/j/o;

    new-instance v0, Lf/c/a/n/k/e/q;

    invoke-direct {v0, p1, p2}, Lf/c/a/n/k/e/q;-><init>(Lf/c/a/n/i/n/c;Lf/c/a/n/a;)V

    iput-object v0, p0, Lf/c/a/n/k/e/p;->b:Lf/c/a/n/k/e/q;

    new-instance p1, Lf/c/a/n/k/e/b;

    invoke-direct {p1}, Lf/c/a/n/k/e/b;-><init>()V

    iput-object p1, p0, Lf/c/a/n/k/e/p;->c:Lf/c/a/n/k/e/b;

    new-instance p1, Lf/c/a/n/k/g/c;

    iget-object p2, p0, Lf/c/a/n/k/e/p;->b:Lf/c/a/n/k/e/q;

    invoke-direct {p1, p2}, Lf/c/a/n/k/g/c;-><init>(Lf/c/a/n/e;)V

    iput-object p1, p0, Lf/c/a/n/k/e/p;->e:Lf/c/a/n/k/g/c;

    return-void
.end method


# virtual methods
.method public a()Lf/c/a/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/n/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/n/k/e/p;->d:Lf/c/a/n/j/o;

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

    iget-object v0, p0, Lf/c/a/n/k/e/p;->c:Lf/c/a/n/k/e/b;

    return-object v0
.end method

.method public d()Lf/c/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/n/e<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/n/k/e/p;->b:Lf/c/a/n/k/e/q;

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

    iget-object v0, p0, Lf/c/a/n/k/e/p;->e:Lf/c/a/n/k/g/c;

    return-object v0
.end method
