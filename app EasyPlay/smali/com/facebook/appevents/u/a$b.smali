.class public Lcom/facebook/appevents/u/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/u/a;->g(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/facebook/appevents/u/a;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/u/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/u/a$b;->c:Lcom/facebook/appevents/u/a;

    iput-object p2, p0, Lcom/facebook/appevents/u/a$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/appevents/u/a$b;->c:Lcom/facebook/appevents/u/a;

    invoke-static {v0}, Lcom/facebook/appevents/u/a;->a(Lcom/facebook/appevents/u/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/appevents/u/a$b;->c:Lcom/facebook/appevents/u/a;

    iget-object v1, p0, Lcom/facebook/appevents/u/a$b;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/appevents/u/a;->b(Lcom/facebook/appevents/u/a;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
