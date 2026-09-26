.class public Lstore/btvplay/com/view/utility/epg/EPG$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/utility/epg/EPG;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/utility/epg/EPG;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/utility/epg/EPG;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG$e;->b:Lstore/btvplay/com/view/utility/epg/EPG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG$e;->b:Lstore/btvplay/com/view/utility/epg/EPG;

    invoke-static {p1}, Lstore/btvplay/com/view/utility/epg/EPG;->g(Lstore/btvplay/com/view/utility/epg/EPG;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
