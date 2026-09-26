.class public final synthetic Lf/f/a/d/k/b/o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/k/b/j3;


# static fields
.field public static final a:Lf/f/a/d/k/b/j3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/a/d/k/b/o1;

    invoke-direct {v0}, Lf/f/a/d/k/b/o1;-><init>()V

    sput-object v0, Lf/f/a/d/k/b/o1;->a:Lf/f/a/d/k/b/j3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf/f/a/d/k/b/m3;->b:Lf/f/a/d/k/b/l3;

    invoke-static {}, Lf/f/a/d/j/j/ad;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
