.class public Lstore/btvplay/com/view/activity/ImportEPGActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lstore/btvplay/com/view/activity/ImportEPGActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/ImportEPGActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/ImportEPGActivity_ViewBinding;->b:Lstore/btvplay/com/view/activity/ImportEPGActivity;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a079c

    const-string v2, "field \'tvSettingStreams\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ImportEPGActivity;->tvSettingStreams:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0717

    const-string v2, "field \'tvImportingEpg\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ImportEPGActivity;->tvImportingEpg:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a050a

    const-string v2, "field \'progressBar\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ImportEPGActivity;->progressBar:Landroid/widget/ProgressBar;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a076a

    const-string v2, "field \'tvPercentage\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ImportEPGActivity;->tvPercentage:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a06c9

    const-string v2, "field \'tvCountings\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ImportEPGActivity;->tvCountings:Landroid/widget/TextView;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a057d

    const-string v2, "field \'rlImportProcess\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ImportEPGActivity;->rlImportProcess:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a057c

    const-string v2, "field \'rlImportLayout\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ImportEPGActivity;->rlImportLayout:Landroid/widget/RelativeLayout;

    const-class v0, Lstore/btvplay/com/view/utility/LoadingGearSpinner;

    const v1, 0x7f0a02ad

    const-string v2, "field \'ivGearLoader\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lstore/btvplay/com/view/utility/LoadingGearSpinner;

    iput-object p2, p1, Lstore/btvplay/com/view/activity/ImportEPGActivity;->ivGearLoader:Lstore/btvplay/com/view/utility/LoadingGearSpinner;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/ImportEPGActivity_ViewBinding;->b:Lstore/btvplay/com/view/activity/ImportEPGActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lstore/btvplay/com/view/activity/ImportEPGActivity_ViewBinding;->b:Lstore/btvplay/com/view/activity/ImportEPGActivity;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ImportEPGActivity;->tvSettingStreams:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ImportEPGActivity;->tvImportingEpg:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ImportEPGActivity;->progressBar:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ImportEPGActivity;->tvPercentage:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ImportEPGActivity;->tvCountings:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ImportEPGActivity;->rlImportProcess:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ImportEPGActivity;->rlImportLayout:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ImportEPGActivity;->ivGearLoader:Lstore/btvplay/com/view/utility/LoadingGearSpinner;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
