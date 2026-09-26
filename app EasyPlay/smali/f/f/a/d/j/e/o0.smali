.class public final Lf/f/a/d/j/e/o0;
.super Lf/f/a/d/d/u/t/l/a;
.source ""


# instance fields
.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/d/u/t/l/a;-><init>()V

    iput-object p1, p0, Lf/f/a/d/j/e/o0;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/l/a;->b()Lf/f/a/d/d/u/t/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->E()Lf/f/a/d/d/l;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lf/f/a/d/d/u/t/k/o;->a(Lf/f/a/d/d/l;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lf/f/a/d/j/e/o0;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
