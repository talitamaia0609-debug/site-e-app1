.class public Ld/a/k/f$k$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/k/f$k;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/k/f$k;


# direct methods
.method public constructor <init>(Ld/a/k/f$k;)V
    .locals 0

    iput-object p1, p0, Ld/a/k/f$k$a;->a:Ld/a/k/f$k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Ld/a/k/f$k$a;->a:Ld/a/k/f$k;

    invoke-virtual {p1}, Ld/a/k/f$k;->b()V

    return-void
.end method
