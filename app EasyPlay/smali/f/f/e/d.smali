.class public final Lf/f/e/d;
.super Lf/f/e/f;
.source ""


# static fields
.field public static final d:Lf/f/e/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/e/d;

    invoke-direct {v0}, Lf/f/e/d;-><init>()V

    sput-object v0, Lf/f/e/d;->d:Lf/f/e/d;

    sget-object v1, Lf/f/e/f;->c:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/f/e/f;-><init>()V

    return-void
.end method

.method public static a()Lf/f/e/d;
    .locals 1

    sget-boolean v0, Lf/f/e/f;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lf/f/e/d;

    invoke-direct {v0}, Lf/f/e/d;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lf/f/e/d;->d:Lf/f/e/d;

    return-object v0
.end method
