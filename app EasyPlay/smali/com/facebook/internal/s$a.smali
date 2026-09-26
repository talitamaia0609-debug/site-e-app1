.class public Lcom/facebook/internal/s$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/s;-><init>(Landroid/content/Context;IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/internal/s;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/s$a;->a:Lcom/facebook/internal/s;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/s$a;->a:Lcom/facebook/internal/s;

    invoke-virtual {v0, p1}, Lcom/facebook/internal/s;->c(Landroid/os/Message;)V

    return-void
.end method
