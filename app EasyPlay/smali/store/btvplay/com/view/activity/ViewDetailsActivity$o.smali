.class public Lstore/btvplay/com/view/activity/ViewDetailsActivity$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/ViewDetailsActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/activity/ViewDetailsActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/ViewDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsActivity$o;->b:Lstore/btvplay/com/view/activity/ViewDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsActivity$o;->b:Lstore/btvplay/com/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->O0(Lstore/btvplay/com/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/h/i/e;->N(Landroid/content/Context;)V

    return-void
.end method
