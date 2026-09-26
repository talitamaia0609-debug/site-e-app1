.class public Lf/j/a/h/h/e/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/h/h/e/b;->V(Lf/j/a/h/h/e/b$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf/j/a/h/h/e/b$g;

.field public final synthetic c:Lf/j/a/h/h/e/b;


# direct methods
.method public constructor <init>(Lf/j/a/h/h/e/b;Lf/j/a/h/h/e/b$g;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/h/h/e/b$c;->c:Lf/j/a/h/h/e/b;

    iput-object p2, p0, Lf/j/a/h/h/e/b$c;->b:Lf/j/a/h/h/e/b$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p2}, Ld/h/r/i;->a(Landroid/view/MotionEvent;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/j/a/h/h/e/b$c;->c:Lf/j/a/h/h/e/b;

    invoke-static {p1}, Lf/j/a/h/h/e/b;->T(Lf/j/a/h/h/e/b;)Lf/j/a/h/h/e/b$f;

    move-result-object p1

    iget-object p2, p0, Lf/j/a/h/h/e/b$c;->b:Lf/j/a/h/h/e/b$g;

    invoke-interface {p1, p2}, Lf/j/a/h/h/e/b$f;->i(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
