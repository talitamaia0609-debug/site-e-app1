.class public Lf/j/a/h/h/a$d$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/d/u/t/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/h/h/a$d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/j/a/h/h/a$d$a;


# direct methods
.method public constructor <init>(Lf/j/a/h/h/a$d$a;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/h/h/a$d$a$a;->a:Lf/j/a/h/h/a$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "chromecastUtile clas"

    const-string v1, "onMetadataUpdated()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "chromecastUtile clas"

    const-string v1, "onQueueStatusUpdated()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "chromecastUtile clas"

    const-string v1, "onPreloadStatusUpdated()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "chromecastUtile class="

    const-string v1, "onStatusUpdated()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lf/j/a/h/h/a$d$a$a;->a:Lf/j/a/h/h/a$d$a;

    iget-object v1, v1, Lf/j/a/h/h/a$d$a;->c:Lf/j/a/h/h/a$d;

    iget-object v1, v1, Lf/j/a/h/h/a$d;->a:Landroid/content/Context;

    const-class v2, Lstore/btvplay/com/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lf/j/a/h/h/a$d$a$a;->a:Lf/j/a/h/h/a$d$a;

    iget-object v1, v1, Lf/j/a/h/h/a$d$a;->c:Lf/j/a/h/h/a$d;

    iget-object v1, v1, Lf/j/a/h/h/a$d;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lf/j/a/h/h/a$d$a$a;->a:Lf/j/a/h/h/a$d$a;

    iget-object v0, v0, Lf/j/a/h/h/a$d$a;->c:Lf/j/a/h/h/a$d;

    iget-object v0, v0, Lf/j/a/h/h/a$d;->d:Lf/f/a/d/d/u/t/i;

    invoke-virtual {v0, p0}, Lf/f/a/d/d/u/t/i;->O(Lf/f/a/d/d/u/t/i$b;)V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "chromecastUtile clas"

    const-string v1, "onAdBreakStatusUpdated()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "chromecastUtile clas"

    const-string v1, "onSendingRemoteMediaRequest()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
