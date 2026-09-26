.class public Lf/c/a/r/g/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/r/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/r/g/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/a/r/g/c<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lf/c/a/r/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/r/g/e<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lf/c/a/r/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/r/g/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/r/g/e;

    invoke-direct {v0}, Lf/c/a/r/g/e;-><init>()V

    sput-object v0, Lf/c/a/r/g/e;->a:Lf/c/a/r/g/e;

    new-instance v0, Lf/c/a/r/g/e$a;

    invoke-direct {v0}, Lf/c/a/r/g/e$a;-><init>()V

    sput-object v0, Lf/c/a/r/g/e;->b:Lf/c/a/r/g/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Lf/c/a/r/g/e;
    .locals 1

    sget-object v0, Lf/c/a/r/g/e;->a:Lf/c/a/r/g/e;

    return-object v0
.end method

.method public static c()Lf/c/a/r/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/a/r/g/c<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lf/c/a/r/g/e;->a:Lf/c/a/r/g/e;

    return-object v0
.end method

.method public static d()Lf/c/a/r/g/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/a/r/g/d<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lf/c/a/r/g/e;->b:Lf/c/a/r/g/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lf/c/a/r/g/c$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
