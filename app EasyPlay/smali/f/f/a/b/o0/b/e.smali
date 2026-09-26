.class public final Lf/f/a/b/o0/b/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lf/f/a/b/y0/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "goog.exo.flac"

    invoke-static {v0}, Lf/f/a/b/n;->a(Ljava/lang/String;)V

    new-instance v0, Lf/f/a/b/y0/q;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "flacJNI"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lf/f/a/b/y0/q;-><init>([Ljava/lang/String;)V

    sput-object v0, Lf/f/a/b/o0/b/e;->a:Lf/f/a/b/y0/q;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lf/f/a/b/o0/b/e;->a:Lf/f/a/b/y0/q;

    invoke-virtual {v0}, Lf/f/a/b/y0/q;->a()Z

    move-result v0

    return v0
.end method
