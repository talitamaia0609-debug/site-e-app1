.class public Lf/f/b/b/g0$b;
.super Lf/f/b/b/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/b/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/b/b/g0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient d:Lf/f/b/b/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/b/g0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lf/f/b/b/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lf/f/b/b/g0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lf/f/b/b/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lf/f/b/b/g0$b;->d:Lf/f/b/b/g0;

    return-void
.end method


# virtual methods
.method public final b()Lf/f/b/b/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/g0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/g0$b;->d:Lf/f/b/b/g0;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
