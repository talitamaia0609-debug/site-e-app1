.class public final synthetic Lf/f/a/d/j/e/mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/j/e/x;


# static fields
.field public static final a:Lf/f/a/d/j/e/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/a/d/j/e/mc;

    invoke-direct {v0}, Lf/f/a/d/j/e/mc;-><init>()V

    sput-object v0, Lf/f/a/d/j/e/mc;->a:Lf/f/a/d/j/e/x;

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

    invoke-static {p1}, Lf/f/a/d/j/e/ic;->n(Lcom/google/android/gms/common/api/Status;)Lf/f/a/d/d/e$a;

    move-result-object p1

    return-object p1
.end method
