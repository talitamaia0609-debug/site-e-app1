.class public final Lf/f/a/b/x0/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/x0/m;


# static fields
.field public static final a:Lf/f/a/b/x0/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/a/b/x0/x;

    invoke-direct {v0}, Lf/f/a/b/x0/x;-><init>()V

    sput-object v0, Lf/f/a/b/x0/x;->a:Lf/f/a/b/x0/x;

    sget-object v0, Lf/f/a/b/x0/a;->a:Lf/f/a/b/x0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lf/f/a/b/x0/k0;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public synthetic d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/f/a/b/x0/l;->a(Lf/f/a/b/x0/m;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public i(Lf/f/a/b/x0/p;)J
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Dummy source"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read([BII)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
