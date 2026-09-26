.class public final Lf/f/a/b/t0/h0/n/a;
.super Lf/f/a/b/s0/p;
.source ""


# static fields
.field public static final DESERIALIZER:Lf/f/a/b/s0/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/f/a/b/t0/h0/n/a$a;

    const-string v1, "dash"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/f/a/b/t0/h0/n/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/a/b/t0/h0/n/a;->DESERIALIZER:Lf/f/a/b/s0/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Z[BLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z[B",
            "Ljava/util/List<",
            "Lf/f/a/b/s0/r;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "dash"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lf/f/a/b/s0/p;-><init>(Ljava/lang/String;ILandroid/net/Uri;Z[BLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/f/a/b/s0/k;)Lf/f/a/b/s0/j;
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/b/t0/h0/n/a;->j(Lf/f/a/b/s0/k;)Lf/f/a/b/t0/h0/n/b;

    move-result-object p1

    return-object p1
.end method

.method public j(Lf/f/a/b/s0/k;)Lf/f/a/b/t0/h0/n/b;
    .locals 3

    new-instance v0, Lf/f/a/b/t0/h0/n/b;

    iget-object v1, p0, Lf/f/a/b/s0/g;->c:Landroid/net/Uri;

    iget-object v2, p0, Lf/f/a/b/s0/p;->g:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lf/f/a/b/t0/h0/n/b;-><init>(Landroid/net/Uri;Ljava/util/List;Lf/f/a/b/s0/k;)V

    return-object v0
.end method
