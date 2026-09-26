.class public final Lcom/facebook/internal/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/n;->c(Lcom/facebook/internal/n$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/b/a/a/a;

.field public final synthetic b:Lcom/facebook/internal/n$b;


# direct methods
.method public constructor <init>(Lf/b/a/a/a;Lcom/facebook/internal/n$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/n$a;->a:Lf/b/a/a/a;

    iput-object p2, p0, Lcom/facebook/internal/n$a;->b:Lcom/facebook/internal/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/facebook/internal/n;->a()V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/facebook/internal/n$a;->a:Lf/b/a/a/a;

    invoke-virtual {p1}, Lf/b/a/a/a;->a()Lf/b/a/a/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lf/b/a/a/d;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "fb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "facebook"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/internal/n$a;->b:Lcom/facebook/internal/n$b;

    invoke-interface {v0, p1}, Lcom/facebook/internal/n$b;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    :goto_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
