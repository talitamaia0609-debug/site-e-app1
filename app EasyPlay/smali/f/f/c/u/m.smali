.class public final synthetic Lf/f/c/u/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/c/k/h;


# static fields
.field public static final a:Lf/f/c/k/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/c/u/m;

    invoke-direct {v0}, Lf/f/c/u/m;-><init>()V

    sput-object v0, Lf/f/c/u/m;->a:Lf/f/c/k/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/f/c/k/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0$FirebaseMessagingRegistrar(Lf/f/c/k/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1
.end method
