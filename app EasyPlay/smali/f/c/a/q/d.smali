.class public Lf/c/a/q/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/q/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/a/q/b<",
        "TT;TZ;>;"
    }
.end annotation


# static fields
.field public static final b:Lf/c/a/q/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/q/b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/q/d;

    invoke-direct {v0}, Lf/c/a/q/d;-><init>()V

    sput-object v0, Lf/c/a/q/d;->b:Lf/c/a/q/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lf/c/a/q/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/a/q/b<",
            "TT;TZ;>;"
        }
    .end annotation

    sget-object v0, Lf/c/a/q/d;->b:Lf/c/a/q/b;

    return-object v0
.end method


# virtual methods
.method public a()Lf/c/a/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/n/b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lf/c/a/n/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/n/f<",
            "TZ;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lf/c/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/n/e<",
            "TT;TZ;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lf/c/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/n/e<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
