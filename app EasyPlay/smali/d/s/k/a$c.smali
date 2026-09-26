.class public Ld/s/k/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/k/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/s/k/a;


# direct methods
.method public constructor <init>(Ld/s/k/a;)V
    .locals 0

    iput-object p1, p0, Ld/s/k/a$c;->b:Ld/s/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ld/s/k/a$c;->b:Ld/s/k/a;

    iget-object p1, p1, Ld/s/k/a;->g:Ld/s/l/g$g;

    invoke-virtual {p1}, Ld/s/l/g$g;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/s/k/a$c;->b:Ld/s/k/a;

    iget-object p1, p1, Ld/s/k/a;->d:Ld/s/l/g;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ld/s/l/g;->n(I)V

    :cond_0
    iget-object p1, p0, Ld/s/k/a$c;->b:Ld/s/k/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
