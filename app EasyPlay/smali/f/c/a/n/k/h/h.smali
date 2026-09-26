.class public Lf/c/a/n/k/h/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/a/n/e<",
        "Lf/c/a/l/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/c/a/n/i/n/c;


# direct methods
.method public constructor <init>(Lf/c/a/n/i/n/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/n/k/h/h;->a:Lf/c/a/n/i/n/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lf/c/a/n/i/l;
    .locals 0

    check-cast p1, Lf/c/a/l/a;

    invoke-virtual {p0, p1, p2, p3}, Lf/c/a/n/k/h/h;->b(Lf/c/a/l/a;II)Lf/c/a/n/i/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/a/l/a;II)Lf/c/a/n/i/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/l/a;",
            "II)",
            "Lf/c/a/n/i/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/a/l/a;->i()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lf/c/a/n/k/h/h;->a:Lf/c/a/n/i/n/c;

    invoke-static {p1, p2}, Lf/c/a/n/k/e/c;->c(Landroid/graphics/Bitmap;Lf/c/a/n/i/n/c;)Lf/c/a/n/k/e/c;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "GifFrameResourceDecoder.com.bumptech.glide.load.resource.gif"

    return-object v0
.end method
