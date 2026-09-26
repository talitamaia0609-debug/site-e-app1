.class public final Lf/f/a/d/j/e/lb;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Lf/f/a/d/j/e/ea;)V
    .locals 0

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
