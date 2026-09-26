.class public Lstore/btvplay/com/view/activity/EPGSettingsActivity$q$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/EPGSettingsActivity$q;->b(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/view/activity/EPGSettingsActivity$q;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity$q;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$q$a;->a:Lstore/btvplay/com/view/activity/EPGSettingsActivity$q;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$q$a;->a:Lstore/btvplay/com/view/activity/EPGSettingsActivity$q;

    iget-object p1, p1, Lstore/btvplay/com/view/activity/EPGSettingsActivity$q;->c:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->O0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Lf/j/a/i/p/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$q$a;->a:Lstore/btvplay/com/view/activity/EPGSettingsActivity$q;

    iget-object p1, p1, Lstore/btvplay/com/view/activity/EPGSettingsActivity$q;->c:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->O0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Lf/j/a/i/p/e;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$q$a;->a:Lstore/btvplay/com/view/activity/EPGSettingsActivity$q;

    iget-object v0, v0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$q;->c:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->S0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/j/a/i/p/e;->G(Ljava/util/List;)Z

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$q$a;->a:Lstore/btvplay/com/view/activity/EPGSettingsActivity$q;

    iget-object p1, p1, Lstore/btvplay/com/view/activity/EPGSettingsActivity$q;->c:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->S0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$q$a;->a:Lstore/btvplay/com/view/activity/EPGSettingsActivity$q;

    iget-object p1, p1, Lstore/btvplay/com/view/activity/EPGSettingsActivity$q;->c:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->O0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Lf/j/a/i/p/e;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$q$a;->a:Lstore/btvplay/com/view/activity/EPGSettingsActivity$q;

    iget-object v0, v0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$q;->b:Ljava/lang/String;

    const-string v1, "epg"

    const-string v2, "1"

    invoke-virtual {p1, v1, v2, v0}, Lf/j/a/i/p/e;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$q$a;->a:Lstore/btvplay/com/view/activity/EPGSettingsActivity$q;

    iget-object p1, p1, Lstore/btvplay/com/view/activity/EPGSettingsActivity$q;->c:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1, v0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->U0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    :try_start_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$q$a;->a:Lstore/btvplay/com/view/activity/EPGSettingsActivity$q;

    iget-object p1, p1, Lstore/btvplay/com/view/activity/EPGSettingsActivity$q;->c:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->Z0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public varargs c([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$q$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$q$a;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$q$a;->c([Ljava/lang/Integer;)V

    return-void
.end method
