.class public Lstore/btvplay/com/view/activity/AccountInfoActivity$h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/AccountInfoActivity$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/activity/AccountInfoActivity$h;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/AccountInfoActivity$h;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/AccountInfoActivity$h$b;->b:Lstore/btvplay/com/view/activity/AccountInfoActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/AccountInfoActivity$h$b;->b:Lstore/btvplay/com/view/activity/AccountInfoActivity$h;

    iget-object p1, p1, Lstore/btvplay/com/view/activity/AccountInfoActivity$h;->b:Lstore/btvplay/com/view/activity/AccountInfoActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/AccountInfoActivity;->O0(Lstore/btvplay/com/view/activity/AccountInfoActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/h/i/e;->N(Landroid/content/Context;)V

    return-void
.end method
