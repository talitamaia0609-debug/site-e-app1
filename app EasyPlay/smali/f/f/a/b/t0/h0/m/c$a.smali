.class public final Lf/f/a/b/t0/h0/m/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/t0/h0/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/f/a/b/o;

.field public final b:Ljava/lang/String;

.field public final c:Lf/f/a/b/t0/h0/m/j;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/f/a/b/n0/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/f/a/b/t0/h0/m/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J


# direct methods
.method public constructor <init>(Lf/f/a/b/o;Ljava/lang/String;Lf/f/a/b/t0/h0/m/j;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/o;",
            "Ljava/lang/String;",
            "Lf/f/a/b/t0/h0/m/j;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lf/f/a/b/n0/m$b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lf/f/a/b/t0/h0/m/d;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/h0/m/c$a;->a:Lf/f/a/b/o;

    iput-object p2, p0, Lf/f/a/b/t0/h0/m/c$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/f/a/b/t0/h0/m/c$a;->c:Lf/f/a/b/t0/h0/m/j;

    iput-object p4, p0, Lf/f/a/b/t0/h0/m/c$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lf/f/a/b/t0/h0/m/c$a;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lf/f/a/b/t0/h0/m/c$a;->f:Ljava/util/ArrayList;

    iput-wide p7, p0, Lf/f/a/b/t0/h0/m/c$a;->g:J

    return-void
.end method
