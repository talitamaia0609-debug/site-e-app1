.class public Lf/j/a/l/d/a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/l/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf/j/a/l/d/a;


# direct methods
.method public constructor <init>(Lf/j/a/l/d/a;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/l/d/a$b;->b:Lf/j/a/l/d/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lf/j/a/l/d/a$b;->b:Lf/j/a/l/d/a;

    invoke-static {p1}, Lf/j/a/l/d/a;->c(Lf/j/a/l/d/a;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
