.class public final Lcom/facebook/appevents/r/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/r/a;->d(Lcom/facebook/appevents/r/g/a;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/r/a$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/appevents/r/a$a;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lf/d/j;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/g;->h(Landroid/content/Context;)Lcom/facebook/appevents/g;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/appevents/r/a$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/appevents/r/a$a;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/appevents/g;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
