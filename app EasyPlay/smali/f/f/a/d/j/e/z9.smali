.class public final Lf/f/a/d/j/e/z9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lf/f/a/d/j/e/x9;

.field public static final b:Lf/f/a/d/j/e/x9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lf/f/a/d/j/e/z9;->c()Lf/f/a/d/j/e/x9;

    move-result-object v0

    sput-object v0, Lf/f/a/d/j/e/z9;->a:Lf/f/a/d/j/e/x9;

    new-instance v0, Lf/f/a/d/j/e/aa;

    invoke-direct {v0}, Lf/f/a/d/j/e/aa;-><init>()V

    sput-object v0, Lf/f/a/d/j/e/z9;->b:Lf/f/a/d/j/e/x9;

    return-void
.end method

.method public static a()Lf/f/a/d/j/e/x9;
    .locals 1

    sget-object v0, Lf/f/a/d/j/e/z9;->a:Lf/f/a/d/j/e/x9;

    return-object v0
.end method

.method public static b()Lf/f/a/d/j/e/x9;
    .locals 1

    sget-object v0, Lf/f/a/d/j/e/z9;->b:Lf/f/a/d/j/e/x9;

    return-object v0
.end method

.method public static c()Lf/f/a/d/j/e/x9;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/j/e/x9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
