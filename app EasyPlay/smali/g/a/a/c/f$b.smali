.class public Lg/a/a/c/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg/a/a/c/f$b;->a:J

    iput-wide p3, p0, Lg/a/a/c/f$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJLg/a/a/c/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lg/a/a/c/f$b;-><init>(JJ)V

    return-void
.end method
