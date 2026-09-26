.class public Lf/j/a/h/h/e/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/h/h/e/b;-><init>(Landroid/content/Context;Lf/j/a/h/h/e/b$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf/j/a/h/h/e/b;


# direct methods
.method public constructor <init>(Lf/j/a/h/h/e/b;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/h/h/e/b$b;->b:Lf/j/a/h/h/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f12046f

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/d/o;

    invoke-virtual {v0}, Lf/f/a/d/d/o;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueueListAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lf/j/a/h/h/e/b$b;->b:Lf/j/a/h/h/e/b;

    invoke-static {v0, p1}, Lf/j/a/h/h/e/b;->S(Lf/j/a/h/h/e/b;Landroid/view/View;)V

    return-void
.end method
