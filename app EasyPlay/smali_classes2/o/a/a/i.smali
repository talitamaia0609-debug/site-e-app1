.class public final Lo/a/a/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final GifTextureView:[I

.field public static final GifTextureView_gifSource:I = 0x0

.field public static final GifTextureView_isOpaque:I = 0x1

.field public static final GifView:[I

.field public static final GifView_freezesAnimation:I = 0x0

.field public static final GifView_loopCount:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lo/a/a/i;->GifTextureView:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/a/a/i;->GifView:[I

    return-void

    :array_0
    .array-data 4
        0x7f040188
        0x7f0401ee
    .end array-data

    :array_1
    .array-data 4
        0x7f040186
        0x7f040254
    .end array-data
.end method
