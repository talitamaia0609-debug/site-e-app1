.class public final Lcom/facebook/internal/m$b;
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


# direct methods
.method public constructor <init>(Lcom/facebook/internal/m$e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/m$b;->b:Lcom/facebook/internal/m$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/m$b;->b:Lcom/facebook/internal/m$e;

    invoke-interface {v0}, Lcom/facebook/internal/m$e;->a()V

    return-void
.end method
