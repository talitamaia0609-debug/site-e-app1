.class public Lq/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/j$a;,
        Lq/j$b;
    }
.end annotation


# static fields
.field public static final a:Lq/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lq/j;->c()Lq/j;

    move-result-object v0

    sput-object v0, Lq/j;->a:Lq/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lq/j;
    .locals 1

    :try_start_0
    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_0

    new-instance v0, Lq/j$a;

    invoke-direct {v0}, Lq/j$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    :try_start_1
    const-string v0, "java.util.Optional"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lq/j$b;

    invoke-direct {v0}, Lq/j$b;-><init>()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    new-instance v0, Lq/j;

    invoke-direct {v0}, Lq/j;-><init>()V

    return-object v0
.end method

.method public static d()Lq/j;
    .locals 1

    sget-object v0, Lq/j;->a:Lq/j;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;)Lq/c$a;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lq/g;

    invoke-direct {v0, p1}, Lq/g;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    sget-object p1, Lq/f;->a:Lq/c$a;

    return-object p1
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public varargs e(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public f(Ljava/lang/reflect/Method;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
