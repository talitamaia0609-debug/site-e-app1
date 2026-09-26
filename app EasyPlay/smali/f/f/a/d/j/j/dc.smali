.class public final Lf/f/a/d/j/j/dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/j/j/cc;


# static fields
.field public static final a:Lf/f/a/d/j/j/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/j/s3<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf/f/a/d/j/j/q3;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lf/f/a/d/j/j/i3;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/a/d/j/j/q3;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.max_bundles_per_iteration"

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lf/f/a/d/j/j/q3;->a(Ljava/lang/String;J)Lf/f/a/d/j/j/s3;

    move-result-object v0

    sput-object v0, Lf/f/a/d/j/j/dc;->a:Lf/f/a/d/j/j/s3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object v0, Lf/f/a/d/j/j/dc;->a:Lf/f/a/d/j/j/s3;

    invoke-virtual {v0}, Lf/f/a/d/j/j/s3;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
