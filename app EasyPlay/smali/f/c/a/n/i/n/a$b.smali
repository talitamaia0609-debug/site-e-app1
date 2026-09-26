.class public Lf/c/a/n/i/n/a$b;
.super Lf/c/a/n/i/n/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/n/i/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/a/n/i/n/b<",
        "Lf/c/a/n/i/n/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/a/n/i/n/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lf/c/a/n/i/n/h;
    .locals 1

    invoke-virtual {p0}, Lf/c/a/n/i/n/a$b;->d()Lf/c/a/n/i/n/a$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lf/c/a/n/i/n/a$a;
    .locals 1

    new-instance v0, Lf/c/a/n/i/n/a$a;

    invoke-direct {v0, p0}, Lf/c/a/n/i/n/a$a;-><init>(Lf/c/a/n/i/n/a$b;)V

    return-object v0
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Lf/c/a/n/i/n/a$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/a/n/i/n/b;->b()Lf/c/a/n/i/n/h;

    move-result-object v0

    check-cast v0, Lf/c/a/n/i/n/a$a;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/a/n/i/n/a$a;->b(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
