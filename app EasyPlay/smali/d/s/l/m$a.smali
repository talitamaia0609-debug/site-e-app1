.class public Ld/s/l/m$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/l/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/s/l/m;


# direct methods
.method public constructor <init>(Ld/s/l/m;)V
    .locals 0

    iput-object p1, p0, Ld/s/l/m$a;->a:Ld/s/l/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Ld/s/l/m$a;->a:Ld/s/l/m;

    invoke-virtual {p1}, Ld/s/l/m;->b()V

    return-void
.end method
