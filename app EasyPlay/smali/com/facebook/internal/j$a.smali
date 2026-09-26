.class public final Lcom/facebook/internal/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/internal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/j;->a(Lcom/facebook/internal/j$d;Lcom/facebook/internal/j$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/internal/j$c;

.field public final synthetic b:Lcom/facebook/internal/j$d;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/j$c;Lcom/facebook/internal/j$d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/j$a;->a:Lcom/facebook/internal/j$c;

    iput-object p2, p0, Lcom/facebook/internal/j$a;->b:Lcom/facebook/internal/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/j$a;->a:Lcom/facebook/internal/j$c;

    iget-object v1, p0, Lcom/facebook/internal/j$a;->b:Lcom/facebook/internal/j$d;

    invoke-static {v1}, Lcom/facebook/internal/j;->d(Lcom/facebook/internal/j$d;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/internal/j$c;->a(Z)V

    return-void
.end method
