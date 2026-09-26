.class public Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$g0;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$g0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    aget-object p1, p1, v0

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x475514e

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x2d6814e

    if-eq v2, v3, :cond_1

    const v3, 0x249020ae

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "all_channels"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_1
    const-string v0, "all_channels_with_cat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "get_fav"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$g0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-virtual {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->k2()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$g0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-virtual {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->S1()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$g0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-virtual {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->Q1()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "error"

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$g0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$g0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->H1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$g0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->I1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$g0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$g0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$g0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$g0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->J1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->K1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p1, Lf/j/a/h/i/a;->y:Ljava/lang/Boolean;

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$g0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-virtual {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->I2()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$g0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-boolean p1, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->H0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$g0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-boolean p1, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->I0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$g0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->J0:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$g0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->L1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$g0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$g0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$g0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$g0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v3, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->J0:Ljava/lang/String;

    invoke-static {v3}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->m2(Ljava/util/ArrayList;I)I

    move-result v1

    invoke-static {p1, v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->L1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;I)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$g0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iput-boolean v0, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->H0:Z

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$g0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iput-boolean v0, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->I0:Z

    :cond_2
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$g0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->C2:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$g0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->C2:Ljava/lang/String;

    const-string v0, "live"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$g0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$g0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->R2(Ljava/util/ArrayList;)V

    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$g0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->M1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$g0;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$g0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$g0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->k1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)V

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$g0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->E0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$g0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->k0:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->T0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$g0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->k0:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    return-void
.end method
