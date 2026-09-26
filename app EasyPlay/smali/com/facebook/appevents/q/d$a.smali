.class public Lcom/facebook/appevents/q/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/q/d;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/facebook/appevents/q/d;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/q/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/q/d$a;->c:Lcom/facebook/appevents/q/d;

    iput-object p2, p0, Lcom/facebook/appevents/q/d$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/appevents/q/d$a;->b:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/EditText;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/appevents/q/d$a;->c:Lcom/facebook/appevents/q/d;

    invoke-static {v1, v0}, Lcom/facebook/appevents/q/d;->a(Lcom/facebook/appevents/q/d;Landroid/view/View;)V

    return-void
.end method
