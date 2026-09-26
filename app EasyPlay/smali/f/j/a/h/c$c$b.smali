.class public Lf/j/a/h/c$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/h/c$c;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf/j/a/h/c$c;


# direct methods
.method public constructor <init>(Lf/j/a/h/c$c;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/h/c$c$b;->b:Lf/j/a/h/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lf/j/a/h/c$c$b;->b:Lf/j/a/h/c$c;

    iget-object p1, p1, Lf/j/a/h/c$c;->a:Lf/j/a/h/c;

    invoke-static {p1}, Lf/j/a/h/c;->v(Lf/j/a/h/c;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/j/a/h/c$c$b;->b:Lf/j/a/h/c$c;

    iget-object p1, p1, Lf/j/a/h/c$c;->a:Lf/j/a/h/c;

    invoke-static {p1}, Lf/j/a/h/c;->v(Lf/j/a/h/c;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/j/a/h/c$c$b;->b:Lf/j/a/h/c$c;

    iget-object p1, p1, Lf/j/a/h/c$c;->a:Lf/j/a/h/c;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lf/j/a/h/c$c$b;->b:Lf/j/a/h/c$c;

    iget-object v2, v2, Lf/j/a/h/c$c;->a:Lf/j/a/h/c;

    invoke-static {v2}, Lf/j/a/h/c;->v(Lf/j/a/h/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lf/j/a/h/c;->B(Lf/j/a/h/c;Ljava/io/File;)V

    :cond_0
    return-void
.end method
