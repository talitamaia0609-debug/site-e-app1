.class public final Lf/f/a/b/w0/q/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/b/w0/q/e$a;
    }
.end annotation


# static fields
.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[F

.field public static final m:[F

.field public static final n:[F

.field public static final o:[F

.field public static final p:[F


# instance fields
.field public a:I

.field public b:Lf/f/a/b/w0/q/e$a;

.field public c:Lf/f/a/b/w0/q/e$a;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "uniform mat4 uMvpMatrix;"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "uniform mat3 uTexMatrix;"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "attribute vec4 aPosition;"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "attribute vec2 aTexCoords;"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v2, 0x4

    const-string v7, "varying vec2 vTexCoords;"

    aput-object v7, v1, v2

    const/4 v8, 0x5

    const-string v9, "void main() {"

    aput-object v9, v1, v8

    const-string v10, "  gl_Position = uMvpMatrix * aPosition;"

    const/4 v11, 0x6

    aput-object v10, v1, v11

    const-string v10, "  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;"

    const/4 v12, 0x7

    aput-object v10, v1, v12

    const/16 v10, 0x8

    const-string v13, "}"

    aput-object v13, v1, v10

    sput-object v1, Lf/f/a/b/w0/q/e;->j:[Ljava/lang/String;

    new-array v1, v12, [Ljava/lang/String;

    const-string v10, "#extension GL_OES_EGL_image_external : require"

    aput-object v10, v1, v3

    const-string v3, "precision mediump float;"

    aput-object v3, v1, v4

    const-string v3, "uniform samplerExternalOES uTexture;"

    aput-object v3, v1, v5

    aput-object v7, v1, v6

    aput-object v9, v1, v2

    const-string v2, "  gl_FragColor = texture2D(uTexture, vTexCoords);"

    aput-object v2, v1, v8

    aput-object v13, v1, v11

    sput-object v1, Lf/f/a/b/w0/q/e;->k:[Ljava/lang/String;

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lf/f/a/b/w0/q/e;->l:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lf/f/a/b/w0/q/e;->m:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lf/f/a/b/w0/q/e;->n:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lf/f/a/b/w0/q/e;->o:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Lf/f/a/b/w0/q/e;->p:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lf/f/a/b/z0/r/d;)Z
    .locals 4

    iget-object v0, p0, Lf/f/a/b/z0/r/d;->a:Lf/f/a/b/z0/r/d$a;

    iget-object p0, p0, Lf/f/a/b/z0/r/d;->b:Lf/f/a/b/z0/r/d$a;

    invoke-virtual {v0}, Lf/f/a/b/z0/r/d$a;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v2}, Lf/f/a/b/z0/r/d$a;->a(I)Lf/f/a/b/z0/r/d$b;

    move-result-object v0

    iget v0, v0, Lf/f/a/b/z0/r/d$b;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/b/z0/r/d$a;->b()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, v2}, Lf/f/a/b/z0/r/d$a;->a(I)Lf/f/a/b/z0/r/d$b;

    move-result-object p0

    iget p0, p0, Lf/f/a/b/z0/r/d$b;->a:I

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public a(I[FI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v3, v0, Lf/f/a/b/w0/q/e;->c:Lf/f/a/b/w0/q/e$a;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lf/f/a/b/w0/q/e;->b:Lf/f/a/b/w0/q/e$a;

    :goto_0
    if-nez v3, :cond_1

    return-void

    :cond_1
    iget v4, v0, Lf/f/a/b/w0/q/e;->d:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lf/f/a/b/w0/q/d;->a()V

    iget v4, v0, Lf/f/a/b/w0/q/e;->g:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v4, v0, Lf/f/a/b/w0/q/e;->h:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lf/f/a/b/w0/q/d;->a()V

    iget v4, v0, Lf/f/a/b/w0/q/e;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    if-ne v1, v2, :cond_2

    sget-object v1, Lf/f/a/b/w0/q/e;->n:[F

    goto :goto_1

    :cond_2
    sget-object v1, Lf/f/a/b/w0/q/e;->m:[F

    goto :goto_1

    :cond_3
    if-ne v4, v2, :cond_5

    if-ne v1, v2, :cond_4

    sget-object v1, Lf/f/a/b/w0/q/e;->p:[F

    goto :goto_1

    :cond_4
    sget-object v1, Lf/f/a/b/w0/q/e;->o:[F

    goto :goto_1

    :cond_5
    sget-object v1, Lf/f/a/b/w0/q/e;->l:[F

    :goto_1
    iget v2, v0, Lf/f/a/b/w0/q/e;->f:I

    const/4 v4, 0x0

    invoke-static {v2, v5, v4, v1, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v1, v0, Lf/f/a/b/w0/q/e;->e:I

    move-object/from16 v2, p2

    invoke-static {v1, v5, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    move/from16 v2, p1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, Lf/f/a/b/w0/q/e;->i:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Lf/f/a/b/w0/q/d;->a()V

    iget v5, v0, Lf/f/a/b/w0/q/e;->g:I

    const/4 v6, 0x3

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static {v3}, Lf/f/a/b/w0/q/e$a;->a(Lf/f/a/b/w0/q/e$a;)Ljava/nio/FloatBuffer;

    move-result-object v10

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lf/f/a/b/w0/q/d;->a()V

    iget v11, v0, Lf/f/a/b/w0/q/e;->h:I

    const/4 v12, 0x2

    const/16 v13, 0x1406

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-static {v3}, Lf/f/a/b/w0/q/e$a;->b(Lf/f/a/b/w0/q/e$a;)Ljava/nio/FloatBuffer;

    move-result-object v16

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lf/f/a/b/w0/q/d;->a()V

    invoke-static {v3}, Lf/f/a/b/w0/q/e$a;->c(Lf/f/a/b/w0/q/e$a;)I

    move-result v1

    invoke-static {v3}, Lf/f/a/b/w0/q/e$a;->d(Lf/f/a/b/w0/q/e$a;)I

    move-result v2

    invoke-static {v1, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lf/f/a/b/w0/q/d;->a()V

    iget v1, v0, Lf/f/a/b/w0/q/e;->g:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v1, v0, Lf/f/a/b/w0/q/e;->h:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lf/f/a/b/w0/q/e;->j:[Ljava/lang/String;

    sget-object v1, Lf/f/a/b/w0/q/e;->k:[Ljava/lang/String;

    invoke-static {v0, v1}, Lf/f/a/b/w0/q/d;->b([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lf/f/a/b/w0/q/e;->d:I

    const-string v1, "uMvpMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lf/f/a/b/w0/q/e;->e:I

    iget v0, p0, Lf/f/a/b/w0/q/e;->d:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lf/f/a/b/w0/q/e;->f:I

    iget v0, p0, Lf/f/a/b/w0/q/e;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lf/f/a/b/w0/q/e;->g:I

    iget v0, p0, Lf/f/a/b/w0/q/e;->d:I

    const-string v1, "aTexCoords"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lf/f/a/b/w0/q/e;->h:I

    iget v0, p0, Lf/f/a/b/w0/q/e;->d:I

    const-string v1, "uTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lf/f/a/b/w0/q/e;->i:I

    return-void
.end method

.method public d(Lf/f/a/b/z0/r/d;)V
    .locals 3

    invoke-static {p1}, Lf/f/a/b/w0/q/e;->c(Lf/f/a/b/z0/r/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lf/f/a/b/z0/r/d;->c:I

    iput v0, p0, Lf/f/a/b/w0/q/e;->a:I

    new-instance v0, Lf/f/a/b/w0/q/e$a;

    iget-object v1, p1, Lf/f/a/b/z0/r/d;->a:Lf/f/a/b/z0/r/d$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf/f/a/b/z0/r/d$a;->a(I)Lf/f/a/b/z0/r/d$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/a/b/w0/q/e$a;-><init>(Lf/f/a/b/z0/r/d$b;)V

    iput-object v0, p0, Lf/f/a/b/w0/q/e;->b:Lf/f/a/b/w0/q/e$a;

    iget-boolean v1, p1, Lf/f/a/b/z0/r/d;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lf/f/a/b/w0/q/e$a;

    iget-object p1, p1, Lf/f/a/b/z0/r/d;->b:Lf/f/a/b/z0/r/d$a;

    invoke-virtual {p1, v2}, Lf/f/a/b/z0/r/d$a;->a(I)Lf/f/a/b/z0/r/d$b;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/f/a/b/w0/q/e$a;-><init>(Lf/f/a/b/z0/r/d$b;)V

    :goto_0
    iput-object v0, p0, Lf/f/a/b/w0/q/e;->c:Lf/f/a/b/w0/q/e$a;

    return-void
.end method
