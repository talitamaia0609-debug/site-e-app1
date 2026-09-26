.class public Lf/j/a/k/h/d/d/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/text/SimpleDateFormat;

.field public static b:Lf/i/b/t;

.field public static c:Landroid/content/SharedPreferences;

.field public static d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/LocalDate;-><init>(J)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->dayOfWeek()Lorg/joda/time/LocalDate$Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getAsShortText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    sput-object p0, Lf/j/a/k/h/d/d/b;->d:Landroid/content/Context;

    const-string v0, "timeFormat"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lf/j/a/k/h/d/d/b;->c:Landroid/content/SharedPreferences;

    sget-object v1, Lf/j/a/h/i/a;->d0:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lf/j/a/k/h/d/d/b;->a:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lf/j/a/k/h/d/d/b;->b:Lf/i/b/t;

    if-nez v0, :cond_0

    new-instance v0, Lf/i/b/t$b;

    invoke-direct {v0, p0}, Lf/i/b/t$b;-><init>(Landroid/content/Context;)V

    new-instance p0, Lf/i/b/s;

    new-instance v1, Lf/i/a/q;

    invoke-direct {v1}, Lf/i/a/q;-><init>()V

    invoke-direct {p0, v1}, Lf/i/b/s;-><init>(Lf/i/a/q;)V

    invoke-virtual {v0, p0}, Lf/i/b/t$b;->b(Lf/i/b/j;)Lf/i/b/t$b;

    new-instance p0, Lf/j/a/k/h/d/d/b$a;

    invoke-direct {p0}, Lf/j/a/k/h/d/d/b$a;-><init>()V

    invoke-virtual {v0, p0}, Lf/i/b/t$b;->c(Lf/i/b/t$d;)Lf/i/b/t$b;

    invoke-virtual {v0}, Lf/i/b/t$b;->a()Lf/i/b/t;

    move-result-object p0

    sput-object p0, Lf/j/a/k/h/d/d/b;->b:Lf/i/b/t;

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;IILf/i/b/c0;)V
    .locals 0

    invoke-static {p0}, Lf/j/a/k/h/d/d/b;->c(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lf/j/a/k/h/d/d/b;->b:Lf/i/b/t;

    invoke-virtual {p0, p1}, Lf/i/b/t;->l(Ljava/lang/String;)Lf/i/b/x;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lf/i/b/x;->k(II)Lf/i/b/x;

    invoke-virtual {p0}, Lf/i/b/x;->b()Lf/i/b/x;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lf/j/a/k/h/d/d/b;->b:Lf/i/b/t;

    const p1, 0x7f080337

    invoke-virtual {p0, p1}, Lf/i/b/t;->j(I)Lf/i/b/x;

    move-result-object p0

    :goto_1
    invoke-virtual {p0, p4}, Lf/i/b/x;->i(Lf/i/b/c0;)V

    return-void
.end method
