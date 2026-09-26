.class public final Lf/f/a/d/n/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/d/n/j$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/a/d/n/j$a;

    invoke-direct {v0}, Lf/f/a/d/n/j$a;-><init>()V

    sput-object v0, Lf/f/a/d/n/j;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lf/f/a/d/n/b0;

    invoke-direct {v0}, Lf/f/a/d/n/b0;-><init>()V

    sput-object v0, Lf/f/a/d/n/j;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
