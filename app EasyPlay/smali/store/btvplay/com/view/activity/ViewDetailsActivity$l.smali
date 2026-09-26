.class public Lstore/btvplay/com/view/activity/ViewDetailsActivity$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/ViewDetailsActivity;->f1()V
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

    iput-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsActivity$l;->b:Lstore/btvplay/com/view/activity/ViewDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsActivity$l;->b:Lstore/btvplay/com/view/activity/ViewDetailsActivity;

    invoke-virtual {p1}, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->onBackPressed()V

    return-void
.end method
