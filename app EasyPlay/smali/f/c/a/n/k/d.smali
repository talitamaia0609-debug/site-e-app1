.class public Lf/c/a/n/k/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/n/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/a/n/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lf/c/a/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/n/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/n/k/d;

    invoke-direct {v0}, Lf/c/a/n/k/d;-><init>()V

    sput-object v0, Lf/c/a/n/k/d;->a:Lf/c/a/n/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf/c/a/n/k/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/a/n/k/d<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lf/c/a/n/k/d;->a:Lf/c/a/n/g;

    check-cast v0, Lf/c/a/n/k/d;

    return-object v0
.end method


# virtual methods
.method public a(Lf/c/a/n/i/l;II)Lf/c/a/n/i/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/n/i/l<",
            "TT;>;II)",
            "Lf/c/a/n/i/l<",
            "TT;>;"
        }
    .end annotation

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
