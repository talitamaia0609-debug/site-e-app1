.class public final Lf/f/a/b/v0/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/v0/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/v0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/f/a/b/x0/g;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:J

.field public final h:Lf/f/a/b/y0/g;


# direct methods
.method public constructor <init>()V
    .locals 9

    sget-object v8, Lf/f/a/b/y0/g;->a:Lf/f/a/b/y0/g;

    const/16 v1, 0x2710

    const/16 v2, 0x61a8

    const/16 v3, 0x61a8

    const/high16 v4, 0x3f400000    # 0.75f

    const/high16 v5, 0x3f400000    # 0.75f

    const-wide/16 v6, 0x7d0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lf/f/a/b/v0/a$a;-><init>(IIIFFJLf/f/a/b/y0/g;)V

    return-void
.end method

.method public constructor <init>(IIIFFJLf/f/a/b/y0/g;)V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lf/f/a/b/v0/a$a;-><init>(Lf/f/a/b/x0/g;IIIFFJLf/f/a/b/y0/g;)V

    return-void
.end method

.method public constructor <init>(Lf/f/a/b/x0/g;IIIFFJLf/f/a/b/y0/g;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/v0/a$a;->a:Lf/f/a/b/x0/g;

    iput p2, p0, Lf/f/a/b/v0/a$a;->b:I

    iput p3, p0, Lf/f/a/b/v0/a$a;->c:I

    iput p4, p0, Lf/f/a/b/v0/a$a;->d:I

    iput p5, p0, Lf/f/a/b/v0/a$a;->e:F

    iput p6, p0, Lf/f/a/b/v0/a$a;->f:F

    iput-wide p7, p0, Lf/f/a/b/v0/a$a;->g:J

    iput-object p9, p0, Lf/f/a/b/v0/a$a;->h:Lf/f/a/b/y0/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/f/a/b/t0/c0;Lf/f/a/b/x0/g;[I)Lf/f/a/b/v0/h;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/f/a/b/v0/a$a;->b(Lf/f/a/b/t0/c0;Lf/f/a/b/x0/g;[I)Lf/f/a/b/v0/a;

    move-result-object p1

    return-object p1
.end method

.method public varargs b(Lf/f/a/b/t0/c0;Lf/f/a/b/x0/g;[I)Lf/f/a/b/v0/a;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lf/f/a/b/v0/a$a;->a:Lf/f/a/b/x0/g;

    if-eqz v1, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    new-instance v1, Lf/f/a/b/v0/a;

    iget v2, v0, Lf/f/a/b/v0/a$a;->b:I

    int-to-long v6, v2

    iget v2, v0, Lf/f/a/b/v0/a$a;->c:I

    int-to-long v8, v2

    iget v2, v0, Lf/f/a/b/v0/a$a;->d:I

    int-to-long v10, v2

    iget v12, v0, Lf/f/a/b/v0/a$a;->e:F

    iget v13, v0, Lf/f/a/b/v0/a$a;->f:F

    iget-wide v14, v0, Lf/f/a/b/v0/a$a;->g:J

    iget-object v4, v0, Lf/f/a/b/v0/a$a;->h:Lf/f/a/b/y0/g;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v16, v4

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v16}, Lf/f/a/b/v0/a;-><init>(Lf/f/a/b/t0/c0;[ILf/f/a/b/x0/g;JJJFFJLf/f/a/b/y0/g;)V

    return-object v1
.end method
