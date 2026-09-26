.class public final Lf/f/a/d/d/u/t/m/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lf/f/a/d/d/u/t/m/a;


# direct methods
.method public constructor <init>(Lf/f/a/d/d/u/t/m/a;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/u/t/m/f;->b:Lf/f/a/d/d/u/t/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/f/a/d/d/u/t/m/f;->b:Lf/f/a/d/d/u/t/m/a;

    invoke-static {p1}, Lf/f/a/d/d/u/t/m/a;->T0(Lf/f/a/d/d/u/t/m/a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/f/a/d/d/u/t/m/f;->b:Lf/f/a/d/d/u/t/m/a;

    invoke-static {p1}, Lf/f/a/d/d/u/t/m/a;->U0(Lf/f/a/d/d/u/t/m/a;)Lf/f/a/d/d/u/t/i;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/d/u/t/i;->V()Lf/f/a/d/f/m/h;

    :cond_0
    return-void
.end method
