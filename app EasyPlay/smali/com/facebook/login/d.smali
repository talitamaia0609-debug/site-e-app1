.class public Lcom/facebook/login/d;
.super Lcom/facebook/login/n;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/d;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/d$a;

    invoke-direct {v0}, Lcom/facebook/login/d$a;-><init>()V

    sput-object v0, Lcom/facebook/login/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/n;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/n;-><init>(Lcom/facebook/login/j;)V

    return-void
.end method

.method public static declared-synchronized o()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    const-class v0, Lcom/facebook/login/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/login/d;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lcom/facebook/login/d;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    sget-object v1, Lcom/facebook/login/d;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "device_auth"

    return-object v0
.end method

.method public m(Lcom/facebook/login/j$d;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/login/d;->s(Lcom/facebook/login/j$d;)V

    const/4 p1, 0x1

    return p1
.end method

.method public n()Lcom/facebook/login/c;
    .locals 1

    new-instance v0, Lcom/facebook/login/c;

    invoke-direct {v0}, Lcom/facebook/login/c;-><init>()V

    return-object v0
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/j;

    invoke-virtual {v0}, Lcom/facebook/login/j;->q()Lcom/facebook/login/j$d;

    move-result-object v0

    const-string v1, "User canceled log in."

    invoke-static {v0, v1}, Lcom/facebook/login/j$e;->a(Lcom/facebook/login/j$d;Ljava/lang/String;)Lcom/facebook/login/j$e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/j;

    invoke-virtual {v1, v0}, Lcom/facebook/login/j;->g(Lcom/facebook/login/j$e;)V

    return-void
.end method

.method public q(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/j;

    invoke-virtual {v0}, Lcom/facebook/login/j;->q()Lcom/facebook/login/j$d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/facebook/login/j$e;->b(Lcom/facebook/login/j$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$e;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/j;

    invoke-virtual {v0, p1}, Lcom/facebook/login/j;->g(Lcom/facebook/login/j$e;)V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lf/d/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lf/d/d;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    new-instance v12, Lf/d/a;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lf/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lf/d/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    iget-object v1, v0, Lcom/facebook/login/n;->c:Lcom/facebook/login/j;

    invoke-virtual {v1}, Lcom/facebook/login/j;->q()Lcom/facebook/login/j$d;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/facebook/login/j$e;->d(Lcom/facebook/login/j$d;Lf/d/a;)Lcom/facebook/login/j$e;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/login/n;->c:Lcom/facebook/login/j;

    invoke-virtual {v2, v1}, Lcom/facebook/login/j;->g(Lcom/facebook/login/j$e;)V

    return-void
.end method

.method public final s(Lcom/facebook/login/j$d;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/j;

    invoke-virtual {v0}, Lcom/facebook/login/j;->i()Ld/k/a/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/d;->n()Lcom/facebook/login/c;

    move-result-object v1

    invoke-virtual {v0}, Ld/k/a/e;->s0()Ld/k/a/i;

    move-result-object v0

    const-string v2, "login_with_facebook"

    invoke-virtual {v1, v0, v2}, Ld/k/a/c;->b2(Ld/k/a/i;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/facebook/login/c;->A2(Lcom/facebook/login/j$d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/login/n;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
