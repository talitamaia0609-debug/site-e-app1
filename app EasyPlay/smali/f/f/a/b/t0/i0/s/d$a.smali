.class public final Lf/f/a/b/t0/i0/s/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/t0/i0/s/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf/f/a/b/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/f/a/b/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/i0/s/d$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/f/a/b/t0/i0/s/d$a;->b:Lf/f/a/b/o;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lf/f/a/b/t0/i0/s/d$a;
    .locals 8

    const-string v0, "0"

    const/4 v1, 0x0

    const-string v2, "application/x-mpegURL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lf/f/a/b/o;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lf/f/a/b/o;

    move-result-object v0

    new-instance v1, Lf/f/a/b/t0/i0/s/d$a;

    invoke-direct {v1, p0, v0}, Lf/f/a/b/t0/i0/s/d$a;-><init>(Ljava/lang/String;Lf/f/a/b/o;)V

    return-object v1
.end method
