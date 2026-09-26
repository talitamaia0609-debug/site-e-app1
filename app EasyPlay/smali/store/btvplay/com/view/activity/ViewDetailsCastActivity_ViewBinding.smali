.class public Lstore/btvplay/com/view/activity/ViewDetailsCastActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity_ViewBinding;->b:Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;

    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a068a

    const-string v2, "field \'toolbar\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-class v0, Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0a00af

    const-string v2, "field \'appbarToolbar\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a054b

    const-string v2, "field \'rlAccountInfo\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->rlAccountInfo:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02be

    const-string v2, "field \'ivMovieImage\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->ivMovieImage:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a06e7

    const-string v2, "field \'tvDODInfo\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvDODInfo:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a06e1

    const-string v2, "field \'tvdetailprogressbar\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvdetailprogressbar:Landroid/widget/ProgressBar;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a03c3

    const-string v2, "field \'llPersonInfoBox\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llPersonInfoBox:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ScrollView;

    const v1, 0x7f0a05ee

    const-string v2, "field \'scrollView\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->scrollView:Landroid/widget/ScrollView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0367

    const-string v2, "field \'llDobBox\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llDobBox:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a03cc

    const-string v2, "field \'llPobBox\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llPobBox:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a038b

    const-string v2, "field \'llGenderBox\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llGenderBox:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0399

    const-string v2, "field \'llKnownForBox\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llKnownForBox:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0369

    const-string v2, "field \'llDodBox\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llDodBox:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0368

    const-string v2, "field \'llDobBoxInfo\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llDobBoxInfo:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a03cd

    const-string v2, "field \'llPobBoxInfo\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llPobBoxInfo:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a038c

    const-string v2, "field \'llGenderBoxInfo\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llGenderBoxInfo:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0398

    const-string v2, "field \'llKnownForBoxInfo\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llKnownForBoxInfo:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a036a

    const-string v2, "field \'llDODBoxInfo\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llDODBoxInfo:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a041c

    const-string v2, "field \'logo\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->logo:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a05c7

    const-string v2, "field \'rlTransparent\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->rlTransparent:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0361

    const-string v2, "field \'llDetailProgressBar\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llDetailProgressBar:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0362

    const-string v2, "field \'llDetailLeftSide\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llDetailLeftSide:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0363

    const-string v2, "field \'llDetailRightSide\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llDetailRightSide:Landroid/widget/LinearLayout;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a05d7

    const-string v2, "field \'rvCast\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a06b7

    const-string v2, "field \'tvCastName\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvCastName:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a076b

    const-string v2, "field \'tvPlaceOfBirth\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvPlaceOfBirth:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0711

    const-string v2, "field \'tvGender\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvGender:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0724

    const-string v2, "field \'tvKnownFor\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvKnownFor:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a06b5

    const-string v2, "field \'tvCastDesc\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvCastDesc:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a06d9

    const-string v2, "field \'tvDateOfBirth\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvDateOfBirth:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0289

    const-string v2, "field \'iv_back_button\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->iv_back_button:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity_ViewBinding;->b:Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity_ViewBinding;->b:Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->rlAccountInfo:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->ivMovieImage:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvDODInfo:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvdetailprogressbar:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llPersonInfoBox:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->scrollView:Landroid/widget/ScrollView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llDobBox:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llPobBox:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llGenderBox:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llKnownForBox:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llDodBox:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llDobBoxInfo:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llPobBoxInfo:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llGenderBoxInfo:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llKnownForBoxInfo:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llDODBoxInfo:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->logo:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->rlTransparent:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llDetailProgressBar:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llDetailLeftSide:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llDetailRightSide:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvCastName:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvPlaceOfBirth:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvGender:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvKnownFor:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvCastDesc:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvDateOfBirth:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->iv_back_button:Landroid/widget/ImageView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
