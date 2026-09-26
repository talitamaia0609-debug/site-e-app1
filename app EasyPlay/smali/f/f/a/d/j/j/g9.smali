.class public final Lf/f/a/d/j/j/g9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/j/j/f9;


# static fields
.field public static final a:Lf/f/a/d/j/j/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/j/s3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lf/f/a/d/j/j/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/j/s3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lf/f/a/d/j/j/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/j/s3<",
            "Ljava/lang/Boolean;",
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

    const-string v1, "measurement.client.ad_impression"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lf/f/a/d/j/j/q3;->b(Ljava/lang/String;Z)Lf/f/a/d/j/j/s3;

    move-result-object v1

    sput-object v1, Lf/f/a/d/j/j/g9;->a:Lf/f/a/d/j/j/s3;

    const-string v1, "measurement.service.separate_public_internal_event_blacklisting"

    invoke-virtual {v0, v1, v2}, Lf/f/a/d/j/j/q3;->b(Ljava/lang/String;Z)Lf/f/a/d/j/j/s3;

    move-result-object v1

    sput-object v1, Lf/f/a/d/j/j/g9;->b:Lf/f/a/d/j/j/s3;

    const-string v1, "measurement.service.ad_impression"

    invoke-virtual {v0, v1, v2}, Lf/f/a/d/j/j/q3;->b(Ljava/lang/String;Z)Lf/f/a/d/j/j/s3;

    move-result-object v1

    sput-object v1, Lf/f/a/d/j/j/g9;->c:Lf/f/a/d/j/j/s3;

    const-string v1, "measurement.id.service.ad_impression"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lf/f/a/d/j/j/q3;->a(Ljava/lang/String;J)Lf/f/a/d/j/j/s3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lf/f/a/d/j/j/g9;->a:Lf/f/a/d/j/j/s3;

    invoke-virtual {v0}, Lf/f/a/d/j/j/s3;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lf/f/a/d/j/j/g9;->b:Lf/f/a/d/j/j/s3;

    invoke-virtual {v0}, Lf/f/a/d/j/j/s3;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lf/f/a/d/j/j/g9;->c:Lf/f/a/d/j/j/s3;

    invoke-virtual {v0}, Lf/f/a/d/j/j/s3;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
