.class public final Lf/f/a/b/s0/i$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/s0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lf/f/a/b/s0/g;

.field public final b:I


# direct methods
.method public constructor <init>(ILf/f/a/b/s0/g;IFJLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/f/a/b/s0/i$d;->a:Lf/f/a/b/s0/g;

    iput p3, p0, Lf/f/a/b/s0/i$d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILf/f/a/b/s0/g;IFJLjava/lang/Throwable;Lf/f/a/b/s0/i$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lf/f/a/b/s0/i$d;-><init>(ILf/f/a/b/s0/g;IFJLjava/lang/Throwable;)V

    return-void
.end method
