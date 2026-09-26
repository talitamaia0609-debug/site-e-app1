.class public final Lf/f/a/d/d/u/t/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lf/f/a/d/d/u/t/j;


# direct methods
.method public constructor <init>(Lf/f/a/d/d/u/t/j;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/u/t/h0;->b:Lf/f/a/d/d/u/t/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lf/f/a/d/d/u/t/h0;->b:Lf/f/a/d/d/u/t/j;

    invoke-static {p1}, Lf/f/a/d/d/u/t/j;->e2(Lf/f/a/d/d/u/t/j;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/f/a/d/d/u/t/h0;->b:Lf/f/a/d/d/u/t/j;

    invoke-static {p1}, Lf/f/a/d/d/u/t/j;->e2(Lf/f/a/d/d/u/t/j;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    iget-object p1, p0, Lf/f/a/d/d/u/t/h0;->b:Lf/f/a/d/d/u/t/j;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lf/f/a/d/d/u/t/j;->f2(Lf/f/a/d/d/u/t/j;Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method
