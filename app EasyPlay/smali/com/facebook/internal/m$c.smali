.class public final Lcom/facebook/internal/m$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/m;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/internal/m$e;

.field public final synthetic c:Lcom/facebook/internal/l;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/m$e;Lcom/facebook/internal/l;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/m$c;->b:Lcom/facebook/internal/m$e;

    iput-object p2, p0, Lcom/facebook/internal/m$c;->c:Lcom/facebook/internal/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/m$c;->b:Lcom/facebook/internal/m$e;

    iget-object v1, p0, Lcom/facebook/internal/m$c;->c:Lcom/facebook/internal/l;

    invoke-interface {v0, v1}, Lcom/facebook/internal/m$e;->b(Lcom/facebook/internal/l;)V

    return-void
.end method
