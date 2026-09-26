.class public final synthetic Lf/f/c/l/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/c/k/h;


# static fields
.field public static final a:Lf/f/c/l/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/c/l/a;

    invoke-direct {v0}, Lf/f/c/l/a;-><init>()V

    sput-object v0, Lf/f/c/l/a;->a:Lf/f/c/l/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf/f/c/k/h;
    .locals 1

    sget-object v0, Lf/f/c/l/a;->a:Lf/f/c/l/a;

    return-object v0
.end method


# virtual methods
.method public a(Lf/f/c/k/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lf/f/c/k/e;)Lf/f/a/a/g;

    move-result-object p1

    return-object p1
.end method
