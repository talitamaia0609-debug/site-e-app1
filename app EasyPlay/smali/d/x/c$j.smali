.class public Ld/x/c$j;
.super Ld/x/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/x/c;->n(Landroid/view/ViewGroup;Ld/x/s;Ld/x/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ld/x/c;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, Ld/x/c$j;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ld/x/n;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/x/c$j;->b:Z

    return-void
.end method


# virtual methods
.method public b(Ld/x/m;)V
    .locals 1

    iget-object p1, p0, Ld/x/c$j;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/x/x;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Ld/x/m;)V
    .locals 2

    iget-boolean v0, p0, Ld/x/c$j;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/x/c$j;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/x/x;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Ld/x/m;->Y(Ld/x/m$f;)Ld/x/m;

    return-void
.end method

.method public d(Ld/x/m;)V
    .locals 1

    iget-object p1, p0, Ld/x/c$j;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld/x/x;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method
