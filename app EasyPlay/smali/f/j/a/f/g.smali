.class public Lf/j/a/f/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/f/g$a;
    }
.end annotation


# static fields
.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/j/a/f/e;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lf/j/a/f/g;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lf/j/a/f/g;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/f/g;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/f/e;
    .locals 1

    new-instance v0, Lf/j/a/f/e;

    invoke-direct {v0, p0, p1}, Lf/j/a/f/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(Lf/j/a/f/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/f/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v8, Lf/j/a/f/d;

    iget-object v1, p0, Lf/j/a/f/g;->a:Landroid/content/Context;

    sget-object v2, Lf/j/a/f/g$a;->b:Ljava/lang/String;

    sget-object v6, Lf/j/a/f/g;->b:Ljava/util/List;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const-string v5, "Form"

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lf/j/a/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;ILf/j/a/f/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v8, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public c(Lf/j/a/f/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/f/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v8, Lf/j/a/f/d;

    iget-object v1, p0, Lf/j/a/f/g;->a:Landroid/content/Context;

    sget-object v2, Lf/j/a/f/g$a;->c:Ljava/lang/String;

    sget-object v6, Lf/j/a/f/g;->b:Ljava/util/List;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const-string v5, "Form"

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lf/j/a/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;ILf/j/a/f/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v8, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
