.class public final Lcom/facebook/internal/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/k;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/internal/k$c;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/k$c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/k$b;->b:Lcom/facebook/internal/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/k$b;->b:Lcom/facebook/internal/k$c;

    invoke-interface {v0}, Lcom/facebook/internal/k$c;->a()V

    return-void
.end method
