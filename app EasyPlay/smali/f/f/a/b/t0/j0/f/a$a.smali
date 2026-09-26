.class public Lf/f/a/b/t0/j0/f/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/t0/j0/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:[B

.field public final c:[Lf/f/a/b/p0/w/n;


# direct methods
.method public constructor <init>(Ljava/util/UUID;[B[Lf/f/a/b/p0/w/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/j0/f/a$a;->a:Ljava/util/UUID;

    iput-object p2, p0, Lf/f/a/b/t0/j0/f/a$a;->b:[B

    iput-object p3, p0, Lf/f/a/b/t0/j0/f/a$a;->c:[Lf/f/a/b/p0/w/n;

    return-void
.end method
