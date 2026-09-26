.class public Lstore/btvplay/com/view/activity/ViewDetailsCastActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity$c;->b:Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity$c;->b:Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;

    invoke-virtual {p1}, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->onBackPressed()V

    return-void
.end method
