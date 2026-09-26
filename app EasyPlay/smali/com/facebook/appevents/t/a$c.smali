.class public final Lcom/facebook/appevents/t/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/t/a;->t(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/facebook/appevents/t/a;->h()Lcom/facebook/appevents/t/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/t/i;->h()Lcom/facebook/appevents/t/i;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/t/a;->i(Lcom/facebook/appevents/t/i;)Lcom/facebook/appevents/t/i;

    :cond_0
    return-void
.end method
