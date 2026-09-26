.class public final synthetic Lf/f/c/u/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/n/e;


# instance fields
.field public final a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/c/u/j;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/f/c/u/j;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lf/f/c/u/c0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Lf/f/c/u/c0;)V

    return-void
.end method
