.class public Ld/a/p/u$a;
.super Ld/h/i/d/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/p/u;->u(Landroid/content/Context;Ld/a/p/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ld/a/p/u;


# direct methods
.method public constructor <init>(Ld/a/p/u;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Ld/a/p/u$a;->b:Ld/a/p/u;

    iput-object p2, p0, Ld/a/p/u$a;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ld/h/i/d/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Ld/a/p/u$a;->b:Ld/a/p/u;

    iget-object v1, p0, Ld/a/p/u$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, p1}, Ld/a/p/u;->l(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method
