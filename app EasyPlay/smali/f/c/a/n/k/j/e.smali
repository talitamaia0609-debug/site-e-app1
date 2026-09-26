.class public Lf/c/a/n/k/j/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/n/k/j/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/a/n/k/j/c<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Lf/c/a/n/k/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/n/k/j/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/n/k/j/e;

    invoke-direct {v0}, Lf/c/a/n/k/j/e;-><init>()V

    sput-object v0, Lf/c/a/n/k/j/e;->a:Lf/c/a/n/k/j/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf/c/a/n/k/j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/a/n/k/j/c<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, Lf/c/a/n/k/j/e;->a:Lf/c/a/n/k/j/e;

    return-object v0
.end method


# virtual methods
.method public a(Lf/c/a/n/i/l;)Lf/c/a/n/i/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/n/i/l<",
            "TZ;>;)",
            "Lf/c/a/n/i/l<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
