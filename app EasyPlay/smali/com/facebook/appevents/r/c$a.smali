.class public Lcom/facebook/appevents/r/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/r/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/appevents/r/c;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/r/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/r/c$a;->b:Lcom/facebook/appevents/r/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/r/c$a;->b:Lcom/facebook/appevents/r/c;

    invoke-static {v0}, Lcom/facebook/appevents/r/c;->a(Lcom/facebook/appevents/r/c;)V

    return-void
.end method
