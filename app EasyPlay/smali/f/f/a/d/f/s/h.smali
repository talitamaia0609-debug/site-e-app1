.class public Lf/f/a/d/f/s/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/f/s/e;


# static fields
.field public static final a:Lf/f/a/d/f/s/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/a/d/f/s/h;

    invoke-direct {v0}, Lf/f/a/d/f/s/h;-><init>()V

    sput-object v0, Lf/f/a/d/f/s/h;->a:Lf/f/a/d/f/s/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lf/f/a/d/f/s/e;
    .locals 1

    sget-object v0, Lf/f/a/d/f/s/h;->a:Lf/f/a/d/f/s/h;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
