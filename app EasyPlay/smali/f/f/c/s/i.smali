.class public final synthetic Lf/f/c/s/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/c/k/h;


# static fields
.field public static final a:Lf/f/c/s/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/c/s/i;

    invoke-direct {v0}, Lf/f/c/s/i;-><init>()V

    sput-object v0, Lf/f/c/s/i;->a:Lf/f/c/s/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf/f/c/k/h;
    .locals 1

    sget-object v0, Lf/f/c/s/i;->a:Lf/f/c/s/i;

    return-object v0
.end method


# virtual methods
.method public a(Lf/f/c/k/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lf/f/c/k/e;)Lf/f/c/s/g;

    move-result-object p1

    return-object p1
.end method
