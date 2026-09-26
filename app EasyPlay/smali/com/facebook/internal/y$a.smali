.class public Lcom/facebook/internal/y$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/y;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/internal/y;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/y;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/y$a;->b:Lcom/facebook/internal/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/internal/y$a;->b:Lcom/facebook/internal/y;

    invoke-virtual {p1}, Lcom/facebook/internal/y;->cancel()V

    return-void
.end method
