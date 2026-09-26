.class public Lf/c/a/n/k/e/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/q/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/a/q/b<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lf/c/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/n/e<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf/c/a/n/k/e/h;

.field public final d:Lf/c/a/n/k/e/b;

.field public final e:Lf/c/a/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/n/b<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/a/n/i/n/c;Lf/c/a/n/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/a/n/k/g/c;

    new-instance v1, Lf/c/a/n/k/e/q;

    invoke-direct {v1, p1, p2}, Lf/c/a/n/k/e/q;-><init>(Lf/c/a/n/i/n/c;Lf/c/a/n/a;)V

    invoke-direct {v0, v1}, Lf/c/a/n/k/g/c;-><init>(Lf/c/a/n/e;)V

    iput-object v0, p0, Lf/c/a/n/k/e/g;->b:Lf/c/a/n/e;

    new-instance v0, Lf/c/a/n/k/e/h;

    invoke-direct {v0, p1, p2}, Lf/c/a/n/k/e/h;-><init>(Lf/c/a/n/i/n/c;Lf/c/a/n/a;)V

    iput-object v0, p0, Lf/c/a/n/k/e/g;->c:Lf/c/a/n/k/e/h;

    new-instance p1, Lf/c/a/n/k/e/b;

    invoke-direct {p1}, Lf/c/a/n/k/e/b;-><init>()V

    iput-object p1, p0, Lf/c/a/n/k/e/g;->d:Lf/c/a/n/k/e/b;

    invoke-static {}, Lf/c/a/n/k/a;->b()Lf/c/a/n/b;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/n/k/e/g;->e:Lf/c/a/n/b;

    return-void
.end method


# virtual methods
.method public a()Lf/c/a/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/n/b<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/n/k/e/g;->e:Lf/c/a/n/b;

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

    iget-object v0, p0, Lf/c/a/n/k/e/g;->d:Lf/c/a/n/k/e/b;

    return-object v0
.end method

.method public d()Lf/c/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/n/e<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/n/k/e/g;->c:Lf/c/a/n/k/e/h;

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

    iget-object v0, p0, Lf/c/a/n/k/e/g;->b:Lf/c/a/n/e;

    return-object v0
.end method
