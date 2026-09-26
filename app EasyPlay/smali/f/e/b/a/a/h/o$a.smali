.class public Lf/e/b/a/a/h/o$a;
.super Lf/e/b/a/a/g/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/b/a/a/h/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lf/e/b/a/a/h/o;)V
    .locals 0

    invoke-direct {p0}, Lf/e/b/a/a/g/c;-><init>()V

    const p1, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, p1}, Lf/e/b/a/a/g/f;->E(F)V

    return-void
.end method


# virtual methods
.method public r()Landroid/animation/ValueAnimator;
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-instance v2, Lf/e/b/a/a/f/d;

    invoke-direct {v2, p0}, Lf/e/b/a/a/f/d;-><init>(Lf/e/b/a/a/g/f;)V

    new-array v0, v0, [Ljava/lang/Float;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v4, 0x3

    aput-object v3, v0, v4

    invoke-virtual {v2, v1, v0}, Lf/e/b/a/a/f/d;->m([F[Ljava/lang/Float;)Lf/e/b/a/a/f/d;

    const-wide/16 v3, 0x4b0

    invoke-virtual {v2, v3, v4}, Lf/e/b/a/a/f/d;->c(J)Lf/e/b/a/a/f/d;

    invoke-virtual {v2, v1}, Lf/e/b/a/a/f/d;->d([F)Lf/e/b/a/a/f/d;

    invoke-virtual {v2}, Lf/e/b/a/a/f/d;->b()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method
