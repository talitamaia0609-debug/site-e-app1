.class public Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->f0(Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$ViewHolder;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;ILstore/btvplay/com/vpn/adapters/VpnProfileAdapter$ViewHolder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$b;->e:Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;

    iput p2, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$b;->b:I

    iput-object p3, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$b;->c:Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$ViewHolder;

    iput-object p4, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    iget-object v0, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$b;->e:Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;

    invoke-static {v0}, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->S(Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget v1, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$b;->b:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/l/e/a;

    invoke-virtual {p1}, Lf/j/a/l/e/a;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$b;->c:Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$ViewHolder;

    iget-object v3, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$b;->d:Ljava/lang/String;

    iget-object p1, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$b;->e:Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;

    invoke-static {p1}, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->S(Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    iget v5, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$b;->b:I

    invoke-static/range {v0 .. v5}, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->T(Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;Ljava/lang/String;Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$ViewHolder;Ljava/lang/String;Ljava/util/ArrayList;I)V

    const/4 p1, 0x1

    return p1
.end method
