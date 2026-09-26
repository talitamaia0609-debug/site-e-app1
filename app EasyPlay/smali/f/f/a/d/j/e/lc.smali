.class public final synthetic Lf/f/a/d/j/e/lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/j/e/x;


# static fields
.field public static final a:Lf/f/a/d/j/e/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/a/d/j/e/lc;

    invoke-direct {v0}, Lf/f/a/d/j/e/lc;-><init>()V

    sput-object v0, Lf/f/a/d/j/e/lc;->a:Lf/f/a/d/j/e/x;

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

    check-cast p1, Ljava/lang/Void;

    invoke-static {p1}, Lf/f/a/d/j/e/ic;->k(Ljava/lang/Void;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    return-object p1
.end method
