.class public final Lf/f/b/b/g0$a;
.super Lf/f/b/b/g0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/b/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/b/b/g0$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient e:Lf/f/b/b/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/b/g0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lf/f/b/b/g0;Lf/f/b/b/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lf/f/b/b/g0<",
            "TK;TV;>;",
            "Lf/f/b/b/g0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lf/f/b/b/g0$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf/f/b/b/g0;)V

    iput-object p4, p0, Lf/f/b/b/g0$a;->e:Lf/f/b/b/g0;

    return-void
.end method


# virtual methods
.method public c()Lf/f/b/b/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/g0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/g0$a;->e:Lf/f/b/b/g0;

    return-object v0
.end method
