.class public Ld/a/k/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/h/r/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/k/f;->F()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/k/f;


# direct methods
.method public constructor <init>(Ld/a/k/f;)V
    .locals 0

    iput-object p1, p0, Ld/a/k/f$c;->a:Ld/a/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ld/h/r/a0;)Ld/h/r/a0;
    .locals 4

    invoke-virtual {p2}, Ld/h/r/a0;->d()I

    move-result v0

    iget-object v1, p0, Ld/a/k/f$c;->a:Ld/a/k/f;

    invoke-virtual {v1, v0}, Ld/a/k/f;->w0(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Ld/h/r/a0;->b()I

    move-result v0

    invoke-virtual {p2}, Ld/h/r/a0;->c()I

    move-result v2

    invoke-virtual {p2}, Ld/h/r/a0;->a()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Ld/h/r/a0;->f(IIII)Ld/h/r/a0;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Ld/h/r/s;->I(Landroid/view/View;Ld/h/r/a0;)Ld/h/r/a0;

    move-result-object p1

    return-object p1
.end method
