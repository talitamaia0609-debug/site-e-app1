.class public Lcom/facebook/login/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/internal/y$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/q;->m(Lcom/facebook/login/j$d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/login/j$d;

.field public final synthetic b:Lcom/facebook/login/q;


# direct methods
.method public constructor <init>(Lcom/facebook/login/q;Lcom/facebook/login/j$d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/q$a;->b:Lcom/facebook/login/q;

    iput-object p2, p0, Lcom/facebook/login/q$a;->a:Lcom/facebook/login/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lf/d/f;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/q$a;->b:Lcom/facebook/login/q;

    iget-object v1, p0, Lcom/facebook/login/q$a;->a:Lcom/facebook/login/j$d;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/login/q;->v(Lcom/facebook/login/j$d;Landroid/os/Bundle;Lf/d/f;)V

    return-void
.end method
