.class public Lf/c/a/r/g/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/r/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/r/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/a/r/g/d<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)Lf/c/a/r/g/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lf/c/a/r/g/c<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/a/r/g/e;->b()Lf/c/a/r/g/e;

    move-result-object p1

    return-object p1
.end method
