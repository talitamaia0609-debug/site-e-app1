.class public Lcom/facebook/appevents/r/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Lcom/facebook/appevents/r/g/a;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/view/View$OnClickListener;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/r/g/a;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/appevents/r/a$b;->f:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/facebook/appevents/r/g/f;->f(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/r/a$b;->e:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/facebook/appevents/r/a$b;->b:Lcom/facebook/appevents/r/g/a;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/appevents/r/a$b;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/appevents/r/a$b;->d:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/appevents/r/a$b;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/appevents/r/g/a;Landroid/view/View;Landroid/view/View;Lcom/facebook/appevents/r/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/r/a$b;-><init>(Lcom/facebook/appevents/r/g/a;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/appevents/r/a$b;->f:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/appevents/r/a$b;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/facebook/appevents/r/a$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/appevents/r/a$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/appevents/r/a$b;->b:Lcom/facebook/appevents/r/g/a;

    iget-object v0, p0, Lcom/facebook/appevents/r/a$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/appevents/r/a$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {p1, v0, v1}, Lcom/facebook/appevents/r/a;->a(Lcom/facebook/appevents/r/g/a;Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method
