.class public Lstore/btvplay/com/MyFavouriteActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/MyFavouriteActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/MyFavouriteActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/MyFavouriteActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity$a;->b:Lstore/btvplay/com/MyFavouriteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity$a;->b:Lstore/btvplay/com/MyFavouriteActivity;

    invoke-static {p1}, Lstore/btvplay/com/MyFavouriteActivity;->N0(Lstore/btvplay/com/MyFavouriteActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/h/i/e;->a(Landroid/content/Context;)V

    return-void
.end method
