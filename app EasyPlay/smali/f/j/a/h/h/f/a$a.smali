.class public Lf/j/a/h/h/f/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/b/w/h$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/h/h/f/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ld/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/g<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/j/a/h/h/f/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ld/e/g;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ld/e/g;-><init>(I)V

    iput-object p1, p0, Lf/j/a/h/h/f/a$a;->a:Ld/e/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lf/j/a/h/h/f/a$a;->a:Ld/e/g;

    invoke-virtual {v0, p1}, Ld/e/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lf/j/a/h/h/f/a$a;->a:Ld/e/g;

    invoke-virtual {v0, p1, p2}, Ld/e/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
