.class public Lstore/btvplay/com/view/activity/ImportM3uActivity$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstore/btvplay/com/view/activity/ImportM3uActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/view/activity/ImportM3uActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/ImportM3uActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/ImportM3uActivity$c;->a:Lstore/btvplay/com/view/activity/ImportM3uActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/ImportM3uActivity$c;->a:Lstore/btvplay/com/view/activity/ImportM3uActivity;

    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ImportM3uActivity;->t:Ljava/io/InputStream;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ImportM3uActivity$c;->a:Lstore/btvplay/com/view/activity/ImportM3uActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/activity/ImportM3uActivity;->u:Lf/j/a/k/g/a;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/ImportM3uActivity$c;->a:Lstore/btvplay/com/view/activity/ImportM3uActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/activity/ImportM3uActivity;->t:Ljava/io/InputStream;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/ImportM3uActivity$c;->a:Lstore/btvplay/com/view/activity/ImportM3uActivity;

    iget-object v1, v1, Lstore/btvplay/com/view/activity/ImportM3uActivity;->r:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lf/j/a/k/g/a;->d(Ljava/io/InputStream;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ImportM3uActivity$c;->a:Lstore/btvplay/com/view/activity/ImportM3uActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/activity/ImportM3uActivity;->s:Lf/j/a/i/p/e;

    invoke-virtual {p1}, Lf/j/a/i/p/e;->u0()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ImportM3uActivity$c;->a:Lstore/btvplay/com/view/activity/ImportM3uActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/activity/ImportM3uActivity;->s:Lf/j/a/i/p/e;

    invoke-virtual {p1}, Lf/j/a/i/p/e;->x0()V

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x13

    const-string v2, "StreamwireSmarters/data.txt"

    if-lt v0, v1, :cond_0

    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Download"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "all"

    if-eqz p1, :cond_4

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ImportM3uActivity$c;->a:Lstore/btvplay/com/view/activity/ImportM3uActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/activity/ImportM3uActivity;->s:Lf/j/a/i/p/e;

    if-eqz p1, :cond_2

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lf/j/a/i/p/e;->f2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lstore/btvplay/com/view/activity/ImportM3uActivity$c;->a:Lstore/btvplay/com/view/activity/ImportM3uActivity;

    const/4 v0, 0x0

    const-string v1, "loginPrefs"

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "username"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "password"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "serverUrl"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "serverM3UUrl"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "anyName"

    const-string v2, "M3ULine"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/view/activity/ImportM3uActivity$c;->a:Lstore/btvplay/com/view/activity/ImportM3uActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/activity/ImportM3uActivity;->r:Landroid/content/Context;

    const-string v0, "m3u"

    invoke-static {v0, p1}, Lf/j/a/i/p/l;->N(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ImportM3uActivity$c;->a:Lstore/btvplay/com/view/activity/ImportM3uActivity;

    new-instance v0, Lf/j/a/i/p/f;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/ImportM3uActivity$c;->a:Lstore/btvplay/com/view/activity/ImportM3uActivity;

    iget-object v1, v1, Lstore/btvplay/com/view/activity/ImportM3uActivity;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/i/p/f;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lstore/btvplay/com/view/activity/ImportM3uActivity;->N0(Lstore/btvplay/com/view/activity/ImportM3uActivity;Lf/j/a/i/p/f;)Lf/j/a/i/p/f;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ImportM3uActivity$c;->a:Lstore/btvplay/com/view/activity/ImportM3uActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/activity/ImportM3uActivity;->r:Landroid/content/Context;

    if-eqz p1, :cond_6

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/ImportM3uActivity$c;->a:Lstore/btvplay/com/view/activity/ImportM3uActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/activity/ImportM3uActivity;->r:Landroid/content/Context;

    const-class v1, Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lstore/btvplay/com/view/activity/ImportM3uActivity$c;->a:Lstore/btvplay/com/view/activity/ImportM3uActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/activity/ImportM3uActivity;->s:Lf/j/a/i/p/e;

    if-eqz p1, :cond_5

    const-string v1, "2"

    invoke-virtual {p1, v0, v1}, Lf/j/a/i/p/e;->f2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lstore/btvplay/com/view/activity/ImportM3uActivity$c;->a:Lstore/btvplay/com/view/activity/ImportM3uActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/activity/ImportM3uActivity;->r:Landroid/content/Context;

    if-eqz p1, :cond_6

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/ImportM3uActivity$c;->a:Lstore/btvplay/com/view/activity/ImportM3uActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/activity/ImportM3uActivity;->r:Landroid/content/Context;

    const-class v1, Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    iget-object v0, p0, Lstore/btvplay/com/view/activity/ImportM3uActivity$c;->a:Lstore/btvplay/com/view/activity/ImportM3uActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ImportM3uActivity$c;->a:Lstore/btvplay/com/view/activity/ImportM3uActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/ImportM3uActivity$c;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/ImportM3uActivity$c;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/ImportM3uActivity$c;->a:Lstore/btvplay/com/view/activity/ImportM3uActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/activity/ImportM3uActivity;->s:Lf/j/a/i/p/e;

    if-eqz v0, :cond_0

    const-string v1, "all"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lf/j/a/i/p/e;->f2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
