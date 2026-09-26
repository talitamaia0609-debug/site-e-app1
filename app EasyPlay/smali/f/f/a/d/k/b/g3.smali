.class public final synthetic Lf/f/a/d/k/b/g3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/k/b/j3;


# static fields
.field public static final a:Lf/f/a/d/k/b/j3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/a/d/k/b/g3;

    invoke-direct {v0}, Lf/f/a/d/k/b/g3;-><init>()V

    sput-object v0, Lf/f/a/d/k/b/g3;->a:Lf/f/a/d/k/b/j3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lf/f/a/d/k/b/m3;->b:Lf/f/a/d/k/b/l3;

    invoke-static {}, Lf/f/a/d/j/j/u9;->H()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
