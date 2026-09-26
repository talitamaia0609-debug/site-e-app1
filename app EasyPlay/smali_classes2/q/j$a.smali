.class public Lq/j$a;
.super Lq/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/j$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;)Lq/c$a;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lq/g;

    invoke-direct {v0, p1}, Lq/g;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lq/j$a$a;

    invoke-direct {v0}, Lq/j$a$a;-><init>()V

    return-object v0
.end method
