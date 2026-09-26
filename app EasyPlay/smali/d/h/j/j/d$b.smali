.class public Ld/h/j/j/d$b;
.super Ld/h/j/j/d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/j/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ld/h/j/j/d$a;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/h/j/j/d$a;-><init>(Ld/h/j/j/d$a;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Ld/h/j/j/d;

    invoke-direct {v0, p0, p1}, Ld/h/j/j/d;-><init>(Ld/h/j/j/d$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
