.class public final Lf/f/a/b/k0/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/k0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lf/f/a/b/t0/v$a;

.field public final b:Lf/f/a/b/j0;

.field public final c:I


# direct methods
.method public constructor <init>(Lf/f/a/b/t0/v$a;Lf/f/a/b/j0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/k0/a$b;->a:Lf/f/a/b/t0/v$a;

    iput-object p2, p0, Lf/f/a/b/k0/a$b;->b:Lf/f/a/b/j0;

    iput p3, p0, Lf/f/a/b/k0/a$b;->c:I

    return-void
.end method
