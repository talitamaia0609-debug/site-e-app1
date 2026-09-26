.class public Lf/j/a/k/b/b0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/k/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final b:Lf/j/a/k/b/b0$d;


# direct methods
.method public constructor <init>(Lf/j/a/k/b/b0;Landroid/view/View;Lf/j/a/k/b/b0$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lf/j/a/k/b/b0$c;->b:Lf/j/a/k/b/b0$d;

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p1, p0, Lf/j/a/k/b/b0$c;->b:Lf/j/a/k/b/b0$d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lf/j/a/k/b/b0$d;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
