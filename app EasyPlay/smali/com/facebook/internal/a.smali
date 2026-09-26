.class public Lcom/facebook/internal/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/a$b;,
        Lcom/facebook/internal/a$c;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "com.facebook.internal.a"

.field public static g:Lcom/facebook/internal/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/internal/a;)Lcom/facebook/internal/a;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/internal/a;->e:J

    sput-object p0, Lcom/facebook/internal/a;->g:Lcom/facebook/internal/a;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/facebook/internal/a;
    .locals 1

    invoke-static {p0}, Lcom/facebook/internal/a;->d(Landroid/content/Context;)Lcom/facebook/internal/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/internal/a;->e(Landroid/content/Context;)Lcom/facebook/internal/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/internal/a;

    invoke-direct {v0}, Lcom/facebook/internal/a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/facebook/internal/a;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/a;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v2, "getAdvertisingIdInfo"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/facebook/internal/w;->A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/w;->H(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/facebook/internal/w;->z(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isLimitAdTrackingEnabled"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lcom/facebook/internal/w;->z(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/facebook/internal/a;

    invoke-direct {v3}, Lcom/facebook/internal/a;-><init>()V

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p0, v1, v4}, Lcom/facebook/internal/w;->H(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lcom/facebook/internal/a;->b:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/facebook/internal/w;->H(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v3, Lcom/facebook/internal/a;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_4
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    const-string v1, "android_id"

    invoke-static {v1, p0}, Lcom/facebook/internal/w;->S(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lcom/facebook/internal/a;
    .locals 5

    new-instance v0, Lcom/facebook/internal/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/a$c;-><init>(Lcom/facebook/internal/a$a;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Lcom/facebook/internal/a$b;

    invoke-virtual {v0}, Lcom/facebook/internal/a$c;->a()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/internal/a$b;-><init>(Landroid/os/IBinder;)V

    new-instance v3, Lcom/facebook/internal/a;

    invoke-direct {v3}, Lcom/facebook/internal/a;-><init>()V

    invoke-virtual {v2}, Lcom/facebook/internal/a$b;->s()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/facebook/internal/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/facebook/internal/a$b;->n1()Z

    move-result v2

    iput-boolean v2, v3, Lcom/facebook/internal/a;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "android_id"

    invoke-static {v3, v2}, Lcom/facebook/internal/w;->S(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    :cond_0
    :goto_1
    return-object v1
.end method

.method public static h(Landroid/content/Context;)Lcom/facebook/internal/a;
    .locals 13

    const-string v0, "limit_tracking"

    const-string v1, "androidid"

    const-string v2, "aid"

    invoke-static {p0}, Lcom/facebook/internal/a;->c(Landroid/content/Context;)Lcom/facebook/internal/a;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    if-eq v5, v6, :cond_a

    sget-object v5, Lcom/facebook/internal/a;->g:Lcom/facebook/internal/a;

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Lcom/facebook/internal/a;->g:Lcom/facebook/internal/a;

    iget-wide v7, v7, Lcom/facebook/internal/a;->e:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x36ee80

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    sget-object p0, Lcom/facebook/internal/a;->g:Lcom/facebook/internal/a;

    return-object p0

    :cond_0
    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v8, v5

    const/4 v6, 0x1

    aput-object v1, v8, v6

    const/4 v6, 0x2

    aput-object v0, v8, v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "com.facebook.katana.provider.AttributionIdProvider"

    invoke-virtual {v6, v7, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v9, "com.facebook.wakizashi.provider.AttributionIdProvider"

    invoke-virtual {v7, v9, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    if-eqz v6, :cond_1

    iget-object v6, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/facebook/internal/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, "content://com.facebook.katana.provider.AttributionIdProvider"

    :goto_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v7, v5

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/facebook/internal/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    goto :goto_0

    :cond_2
    move-object v7, v4

    :goto_1
    invoke-static {p0}, Lcom/facebook/internal/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iput-object v5, v3, Lcom/facebook/internal/a;->c:Ljava/lang/String;

    :cond_3
    if-nez v7, :cond_4

    invoke-static {v3}, Lcom/facebook/internal/a;->a(Lcom/facebook/internal/a;)Lcom/facebook/internal/a;

    return-object v3

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_8

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/facebook/internal/a;->a:Ljava/lang/String;

    if-lez v1, :cond_6

    if-lez v0, :cond_6

    invoke-virtual {v3}, Lcom/facebook/internal/a;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/internal/a;->b:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebook/internal/a;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    if-eqz p0, :cond_7

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_7
    invoke-static {v3}, Lcom/facebook/internal/a;->a(Lcom/facebook/internal/a;)Lcom/facebook/internal/a;

    return-object v3

    :cond_8
    :goto_2
    :try_start_2
    invoke-static {v3}, Lcom/facebook/internal/a;->a(Lcom/facebook/internal/a;)Lcom/facebook/internal/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v3

    :catchall_0
    move-exception v0

    move-object v4, p0

    move-object p0, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v12, v0

    move-object v0, p0

    move-object p0, v12

    goto :goto_3

    :cond_a
    :try_start_3
    new-instance p0, Lf/d/f;

    const-string v0, "getAttributionIdentifiers cannot be called on the main thread."

    invoke-direct {p0, v0}, Lf/d/f;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v0, v4

    :goto_3
    :try_start_4
    sget-object v1, Lcom/facebook/internal/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caught unexpected exception in getAttributionId(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/facebook/internal/w;->T(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_b

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_b
    return-object v4

    :catchall_2
    move-exception p0

    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_c

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_c
    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v4, "isGooglePlayServicesAvailable"

    invoke-static {v2, v4, v1}, Lcom/facebook/internal/w;->A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {v2, v1, v4}, Lcom/facebook/internal/w;->H(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v3
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/facebook/internal/a;->h(Landroid/content/Context;)Lcom/facebook/internal/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/internal/a;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lf/d/j;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/d/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/a;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/a;->d:Z

    return v0
.end method
