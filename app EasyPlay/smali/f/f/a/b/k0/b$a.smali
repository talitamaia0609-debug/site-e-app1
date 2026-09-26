.class public final Lf/f/a/b/k0/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/k0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lf/f/a/b/j0;

.field public final c:I

.field public final d:Lf/f/a/b/t0/v$a;

.field public final e:J


# direct methods
.method public constructor <init>(JLf/f/a/b/j0;ILf/f/a/b/t0/v$a;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/f/a/b/k0/b$a;->a:J

    iput-object p3, p0, Lf/f/a/b/k0/b$a;->b:Lf/f/a/b/j0;

    iput p4, p0, Lf/f/a/b/k0/b$a;->c:I

    iput-object p5, p0, Lf/f/a/b/k0/b$a;->d:Lf/f/a/b/t0/v$a;

    iput-wide p8, p0, Lf/f/a/b/k0/b$a;->e:J

    return-void
.end method
