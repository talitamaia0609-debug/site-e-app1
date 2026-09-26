.class public Lf/c/a/n/k/h/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/n/k/h/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/a/l/a$a;)Lf/c/a/l/a;
    .locals 1

    new-instance v0, Lf/c/a/l/a;

    invoke-direct {v0, p1}, Lf/c/a/l/a;-><init>(Lf/c/a/l/a$a;)V

    return-object v0
.end method

.method public b()Lf/c/a/m/a;
    .locals 1

    new-instance v0, Lf/c/a/m/a;

    invoke-direct {v0}, Lf/c/a/m/a;-><init>()V

    return-object v0
.end method

.method public c(Landroid/graphics/Bitmap;Lf/c/a/n/i/n/c;)Lf/c/a/n/i/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lf/c/a/n/i/n/c;",
            ")",
            "Lf/c/a/n/i/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/a/n/k/e/c;

    invoke-direct {v0, p1, p2}, Lf/c/a/n/k/e/c;-><init>(Landroid/graphics/Bitmap;Lf/c/a/n/i/n/c;)V

    return-object v0
.end method

.method public d()Lf/c/a/l/d;
    .locals 1

    new-instance v0, Lf/c/a/l/d;

    invoke-direct {v0}, Lf/c/a/l/d;-><init>()V

    return-object v0
.end method
