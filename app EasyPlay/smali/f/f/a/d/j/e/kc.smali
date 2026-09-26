.class public final synthetic Lf/f/a/d/j/e/kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/j/e/x;


# static fields
.field public static final a:Lf/f/a/d/j/e/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/a/d/j/e/kc;

    invoke-direct {v0}, Lf/f/a/d/j/e/kc;-><init>()V

    sput-object v0, Lf/f/a/d/j/e/kc;->a:Lf/f/a/d/j/e/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lf/f/a/d/f/m/l;
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p1}, Lf/f/a/d/j/e/ic;->p(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    return-object p1
.end method
