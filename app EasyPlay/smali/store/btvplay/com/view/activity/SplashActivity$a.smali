.class public Lstore/btvplay/com/view/activity/SplashActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/SplashActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$a;->b:Lstore/btvplay/com/view/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$a;->b:Lstore/btvplay/com/view/activity/SplashActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/SplashActivity;->R0(Lstore/btvplay/com/view/activity/SplashActivity;)Ld/a/k/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$a;->b:Lstore/btvplay/com/view/activity/SplashActivity;

    invoke-virtual {p1}, Ld/k/a/e;->onBackPressed()V

    return-void
.end method
