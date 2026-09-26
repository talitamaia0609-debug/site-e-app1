.class public Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$MessageFormatParser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageFormatParser"
.end annotation


# static fields
.field public static final DATE_TIME_MODIFIER_KEYWORDS:[Ljava/lang/String;

.field public static final MODIFIER_CURRENCY:I = 0x1

.field public static final MODIFIER_DEFAULT:I = 0x0

.field public static final MODIFIER_INTEGER:I = 0x3

.field public static final MODIFIER_PERCENT:I = 0x2

.field public static final NUMBER_MODIFIER_KEYWORDS:[Ljava/lang/String;

.field public static final SEG_INDEX:I = 0x1

.field public static final SEG_MODIFIER:I = 0x3

.field public static final SEG_RAW:I = 0x0

.field public static final SEG_TYPE:I = 0x2

.field public static final TYPE_CHOICE:I = 0x4

.field public static final TYPE_DATE:I = 0x2

.field public static final TYPE_KEYWORDS:[Ljava/lang/String;

.field public static final TYPE_NULL:I = 0x0

.field public static final TYPE_NUMBER:I = 0x1

.field public static final TYPE_TIME:I = 0x3

.field public static argumentIndices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;",
            ">;"
        }
    .end annotation
.end field

.field public static locale:Ljava/util/Locale;

.field public static maxOffset:I

.field public static numFormat:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const-string v4, "number"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-string v4, "date"

    const/4 v6, 0x2

    aput-object v4, v1, v6

    const-string v4, "time"

    const/4 v7, 0x3

    aput-object v4, v1, v7

    const-string v4, "choice"

    const/4 v8, 0x4

    aput-object v4, v1, v8

    sput-object v1, Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$MessageFormatParser;->TYPE_KEYWORDS:[Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v4, "currency"

    aput-object v4, v1, v5

    const-string v4, "percent"

    aput-object v4, v1, v6

    const-string v4, "integer"

    aput-object v4, v1, v7

    sput-object v1, Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$MessageFormatParser;->NUMBER_MODIFIER_KEYWORDS:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v1, "short"

    aput-object v1, v0, v5

    const-string v1, "medium"

    aput-object v1, v0, v6

    const-string v1, "long"

    aput-object v1, v0, v7

    const-string v1, "full"

    aput-object v1, v0, v8

    sput-object v0, Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$MessageFormatParser;->DATE_TIME_MODIFIER_KEYWORDS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyPattern(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput v2, Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$MessageFormatParser;->numFormat:I

    const/4 v1, -0x1

    sput v1, Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$MessageFormatParser;->maxOffset:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_f

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x7b

    const/16 v9, 0x27

    const/4 v10, 0x1

    if-nez v5, :cond_4

    if-ne v7, v9, :cond_1

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v8, v11, :cond_0

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_0

    aget-object v3, v0, v5

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v8

    goto/16 :goto_2

    :cond_0
    xor-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_1
    if-ne v7, v8, :cond_3

    if-nez v6, :cond_3

    aget-object v5, v0, v10

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aput-object v5, v0, v10

    :cond_2
    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_3
    aget-object v8, v0, v5

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    aget-object v8, v0, v5

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v7, v9, :cond_e

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const/16 v11, 0x20

    const/4 v12, 0x2

    if-eq v7, v11, :cond_c

    if-eq v7, v9, :cond_b

    const/16 v9, 0x2c

    const/4 v11, 0x3

    if-eq v7, v9, :cond_9

    if-eq v7, v8, :cond_8

    const/16 v8, 0x7d

    if-eq v7, v8, :cond_6

    aget-object v8, v0, v5

    goto :goto_1

    :cond_6
    if-nez v4, :cond_7

    sget v5, Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$MessageFormatParser;->numFormat:I

    invoke-static {v5, v0}, Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$MessageFormatParser;->makeFormat(I[Ljava/lang/StringBuilder;)V

    sget v5, Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$MessageFormatParser;->numFormat:I

    add-int/2addr v5, v10

    sput v5, Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$MessageFormatParser;->numFormat:I

    const/4 v5, 0x0

    aput-object v5, v0, v10

    aput-object v5, v0, v12

    aput-object v5, v0, v11

    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, -0x1

    aget-object v8, v0, v5

    goto :goto_1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    aget-object v8, v0, v5

    :goto_1
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    if-ge v5, v11, :cond_a

    add-int/lit8 v5, v5, 0x1

    aget-object v7, v0, v5

    if-nez v7, :cond_e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aput-object v7, v0, v5

    goto :goto_2

    :cond_a
    aget-object v8, v0, v5

    goto :goto_1

    :cond_b
    aget-object v6, v0, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    goto :goto_2

    :cond_c
    if-ne v5, v12, :cond_d

    aget-object v8, v0, v12

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_e

    :cond_d
    aget-object v8, v0, v5

    goto :goto_1

    :cond_e
    :goto_2
    add-int/2addr v3, v10

    goto/16 :goto_0

    :cond_f
    if-nez v4, :cond_11

    if-nez v5, :cond_10

    goto :goto_3

    :cond_10
    sput v1, Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$MessageFormatParser;->maxOffset:I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unmatched braces in the pattern"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_3
    return-void
.end method

.method public static final findKeyword(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-eq v1, p0, :cond_3

    :goto_1
    array-length p0, p1

    if-ge v0, p0, :cond_3

    aget-object p0, p1, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static makeFormat(I[Ljava/lang/StringBuilder;)V
    .locals 5

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v2, ""

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :try_start_0
    aget-object v1, v0, p1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    if-ltz v1, :cond_9

    sget v2, Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$MessageFormatParser;->maxOffset:I

    sput p0, Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$MessageFormatParser;->maxOffset:I

    sget-object p0, Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$MessageFormatParser;->argumentIndices:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x2

    aget-object v1, v0, p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    aget-object v1, v0, p0

    sget-object v3, Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$MessageFormatParser;->TYPE_KEYWORDS:[Ljava/lang/String;

    invoke-static {v1, v3}, Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$MessageFormatParser;->findKeyword(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v3, 0x3

    if-eq v1, p1, :cond_6

    if-eq v1, p0, :cond_4

    if-eq v1, v3, :cond_4

    const/4 p1, 0x4

    if-ne v1, p1, :cond_3

    aget-object p0, v0, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_2

    :try_start_1
    new-instance p0, Ljava/text/ChoiceFormat;

    aget-object p1, v0, v3

    invoke-direct {p0, p1}, Ljava/text/ChoiceFormat;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    sput v2, Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$MessageFormatParser;->maxOffset:I

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Choice Pattern incorrect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Choice Pattern requires Subformat Pattern: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sput v2, Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$MessageFormatParser;->maxOffset:I

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown format type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    aget-object p0, v0, v3

    sget-object p1, Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$MessageFormatParser;->DATE_TIME_MODIFIER_KEYWORDS:[Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$MessageFormatParser;->findKeyword(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_5

    sget-object p1, Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$MessageFormatParser;->DATE_TIME_MODIFIER_KEYWORDS:[Ljava/lang/String;

    array-length p1, p1

    if-ge p0, p1, :cond_5

    goto :goto_2

    :cond_5
    :try_start_2
    new-instance p0, Ljava/text/SimpleDateFormat;

    aget-object p1, v0, v3

    sget-object v0, Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$MessageFormatParser;->locale:Ljava/util/Locale;

    invoke-direct {p0, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    sget-object p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->DATE:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    goto :goto_4

    :catch_1
    move-exception p0

    sput v2, Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$MessageFormatParser;->maxOffset:I

    throw p0

    :cond_6
    aget-object v1, v0, v3

    sget-object v4, Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$MessageFormatParser;->NUMBER_MODIFIER_KEYWORDS:[Ljava/lang/String;

    invoke-static {v1, v4}, Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$MessageFormatParser;->findKeyword(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, p1, :cond_7

    if-eq v1, p0, :cond_7

    if-eq v1, v3, :cond_7

    :try_start_3
    new-instance p0, Ljava/text/DecimalFormat;

    aget-object p1, v0, v3

    sget-object v0, Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$MessageFormatParser;->locale:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    sput v2, Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$MessageFormatParser;->maxOffset:I

    throw p0

    :cond_7
    :goto_3
    sget-object p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->NUMBER:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    goto :goto_4

    :cond_8
    sget-object p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->GENERAL:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    :goto_4
    sget-object p1, Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$MessageFormatParser;->categories:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "negative argument number: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3
    move-exception p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t parse argument number: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, v0, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public static parse(Ljava/lang/String;)[Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$I18nConversion;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$MessageFormatParser;->categories:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$MessageFormatParser;->argumentIndices:Ljava/util/List;

    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$MessageFormatParser;->locale:Ljava/util/Locale;

    invoke-static {p0}, Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$MessageFormatParser;->applyPattern(Ljava/lang/String;)V

    sget p0, Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$MessageFormatParser;->numFormat:I

    new-array p0, p0, [Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$I18nConversion;

    const/4 v0, 0x0

    :goto_0
    sget v1, Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$MessageFormatParser;->numFormat:I

    if-ge v0, v1, :cond_0

    new-instance v1, Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$I18nConversion;

    sget-object v2, Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$MessageFormatParser;->argumentIndices:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$MessageFormatParser;->categories:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    invoke-direct {v1, v2, v3}, Lorg/checkerframework/checker/i18nformatter/I18nFormatUtil$I18nConversion;-><init>(ILorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;)V

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
