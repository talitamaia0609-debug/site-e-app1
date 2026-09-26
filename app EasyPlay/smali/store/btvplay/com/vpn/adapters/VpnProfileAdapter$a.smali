.class public Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/i/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->f0(Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$ViewHolder;)V
    .locals 0

    iput-object p2, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$a;->a:Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$a;->a:Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$ViewHolder;

    iget-object v0, v0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$ViewHolder;->iv_profile_image:Landroid/widget/ImageView;

    const v1, 0x7f08037b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
