.class public Lorg/checkerframework/checker/formatter/FormatUtil$Conversion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/checkerframework/checker/formatter/FormatUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Conversion"
.end annotation


# instance fields
.field public final cath:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public final index:I


# direct methods
.method public constructor <init>(CI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/checkerframework/checker/formatter/FormatUtil$Conversion;->index:I

    invoke-static {p1}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->fromConversionChar(C)Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    move-result-object p1

    iput-object p1, p0, Lorg/checkerframework/checker/formatter/FormatUtil$Conversion;->cath:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    return-void
.end method


# virtual methods
.method public category()Lorg/checkerframework/checker/formatter/qual/ConversionCategory;
    .locals 1

    iget-object v0, p0, Lorg/checkerframework/checker/formatter/FormatUtil$Conversion;->cath:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    return-object v0
.end method

.method public index()I
    .locals 1

    iget v0, p0, Lorg/checkerframework/checker/formatter/FormatUtil$Conversion;->index:I

    return v0
.end method
