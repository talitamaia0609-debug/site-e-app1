.class public abstract Lf/f/a/d/f/o/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/d/f/o/j$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lf/f/a/d/f/o/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/f/a/d/f/o/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lf/f/a/d/f/o/j;
    .locals 2

    sget-object v0, Lf/f/a/d/f/o/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/f/a/d/f/o/j;->c:Lf/f/a/d/f/o/j;

    if-nez v1, :cond_0

    new-instance v1, Lf/f/a/d/f/o/i0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lf/f/a/d/f/o/i0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lf/f/a/d/f/o/j;->c:Lf/f/a/d/f/o/j;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lf/f/a/d/f/o/j;->c:Lf/f/a/d/f/o/j;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lf/f/a/d/f/o/j$a;

    invoke-direct {v0, p1, p2, p3}, Lf/f/a/d/f/o/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p4, p5}, Lf/f/a/d/f/o/j;->d(Lf/f/a/d/f/o/j$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public abstract c(Lf/f/a/d/f/o/j$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method public abstract d(Lf/f/a/d/f/o/j$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method
