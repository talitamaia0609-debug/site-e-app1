.class public Lf/c/a/b;
.super Lf/c/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/a/a<",
        "TModelType;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/c/a/e;Lf/c/a/n/j/l;Lf/c/a/n/j/l;Lf/c/a/j$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/e<",
            "TModelType;***>;",
            "Lf/c/a/n/j/l<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lf/c/a/n/j/l<",
            "TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Lf/c/a/j$d;",
            ")V"
        }
    .end annotation

    iget-object p4, p1, Lf/c/a/e;->d:Lf/c/a/g;

    const-class v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-static {p4, p2, p3, v0, v1}, Lf/c/a/b;->O(Lf/c/a/g;Lf/c/a/n/j/l;Lf/c/a/n/j/l;Ljava/lang/Class;Lf/c/a/n/k/j/c;)Lf/c/a/q/e;

    move-result-object p2

    const-class p3, Landroid/graphics/Bitmap;

    invoke-direct {p0, p2, p3, p1}, Lf/c/a/a;-><init>(Lf/c/a/q/f;Ljava/lang/Class;Lf/c/a/e;)V

    iget-object p1, p1, Lf/c/a/e;->d:Lf/c/a/g;

    return-void
.end method

.method public static O(Lf/c/a/g;Lf/c/a/n/j/l;Lf/c/a/n/j/l;Ljava/lang/Class;Lf/c/a/n/k/j/c;)Lf/c/a/q/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/a/g;",
            "Lf/c/a/n/j/l<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Lf/c/a/n/j/l<",
            "TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lf/c/a/n/k/j/c<",
            "Landroid/graphics/Bitmap;",
            "TR;>;)",
            "Lf/c/a/q/e<",
            "TA;",
            "Lf/c/a/n/j/g;",
            "Landroid/graphics/Bitmap;",
            "TR;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p4, :cond_1

    const-class p4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p4, p3}, Lf/c/a/g;->f(Ljava/lang/Class;Ljava/lang/Class;)Lf/c/a/n/k/j/c;

    move-result-object p4

    :cond_1
    const-class p3, Lf/c/a/n/j/g;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p3, v0}, Lf/c/a/g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf/c/a/q/b;

    move-result-object p0

    new-instance p3, Lf/c/a/n/j/f;

    invoke-direct {p3, p1, p2}, Lf/c/a/n/j/f;-><init>(Lf/c/a/n/j/l;Lf/c/a/n/j/l;)V

    new-instance p1, Lf/c/a/q/e;

    invoke-direct {p1, p3, p4, p0}, Lf/c/a/q/e;-><init>(Lf/c/a/n/j/l;Lf/c/a/n/k/j/c;Lf/c/a/q/b;)V

    return-object p1
.end method
