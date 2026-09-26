.class public Lstore/btvplay/com/view/activity/VideoPickActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/j/a/g/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/VideoPickActivity;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/j/a/g/b/b<",
        "Lf/j/a/g/c/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/view/activity/VideoPickActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/VideoPickActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$d;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/j/a/g/c/c<",
            "Lf/j/a/g/c/f;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$d;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/VideoPickActivity;->b1(Lstore/btvplay/com/view/activity/VideoPickActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$d;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    iget-boolean v0, v0, Lf/j/a/k/a/a;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf/j/a/g/c/c;

    invoke-direct {v1}, Lf/j/a/g/c/c;-><init>()V

    iget-object v2, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$d;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    invoke-virtual {v2}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1205bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/j/a/g/c/c;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$d;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    iget-object v1, v1, Lf/j/a/k/a/a;->r:Lf/j/a/a;

    invoke-virtual {v1, v0}, Lf/j/a/a;->a(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$d;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    invoke-static {v0, p1}, Lstore/btvplay/com/view/activity/VideoPickActivity;->Z0(Lstore/btvplay/com/view/activity/VideoPickActivity;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$d;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    iget v1, v0, Lstore/btvplay/com/view/activity/VideoPickActivity;->Q:I

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lstore/btvplay/com/view/activity/VideoPickActivity;->a1(Lstore/btvplay/com/view/activity/VideoPickActivity;Ljava/util/List;)V

    :cond_1
    return-void
.end method
