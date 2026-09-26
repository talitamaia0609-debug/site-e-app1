.class public Lcom/facebook/login/c$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/c;->x2(Ljava/lang/String;Lcom/facebook/internal/w$d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/login/c;


# direct methods
.method public constructor <init>(Lcom/facebook/login/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/c$e;->b:Lcom/facebook/login/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/login/c$e;->b:Lcom/facebook/login/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/facebook/login/c;->s2(Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/login/c$e;->b:Lcom/facebook/login/c;

    invoke-static {p2}, Lcom/facebook/login/c;->n2(Lcom/facebook/login/c;)Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/login/c$e;->b:Lcom/facebook/login/c;

    invoke-static {p1}, Lcom/facebook/login/c;->l2(Lcom/facebook/login/c;)Lcom/facebook/login/j$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/login/c;->A2(Lcom/facebook/login/j$d;)V

    return-void
.end method
