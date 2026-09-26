.class public Lf/j/a/k/b/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/k/b/a;->V(Lf/j/a/k/b/a$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lf/j/a/k/b/a;


# direct methods
.method public constructor <init>(Lf/j/a/k/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/k/b/a$a;->d:Lf/j/a/k/b/a;

    iput-object p2, p0, Lf/j/a/k/b/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/j/a/k/b/a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lf/j/a/k/b/a$a;->d:Lf/j/a/k/b/a;

    iget-object v0, v0, Lf/j/a/k/b/a;->f:Lstore/btvplay/com/view/activity/AnnouncementsActivity;

    const-class v1, Lstore/btvplay/com/view/activity/AnnouncementAlertActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lf/j/a/k/b/a$a;->b:Ljava/lang/String;

    const-string v1, "Title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lf/j/a/k/b/a$a;->c:Ljava/lang/String;

    const-string v1, "Description"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lf/j/a/k/b/a$a;->d:Lf/j/a/k/b/a;

    iget-object v0, v0, Lf/j/a/k/b/a;->f:Lstore/btvplay/com/view/activity/AnnouncementsActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
