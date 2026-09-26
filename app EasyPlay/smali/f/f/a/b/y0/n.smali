.class public Lf/f/a/b/y0/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/k0/b;


# static fields
.field public static final f:Ljava/text/NumberFormat;


# instance fields
.field public final a:Lf/f/a/b/v0/e;

.field public final b:Ljava/lang/String;

.field public final c:Lf/f/a/b/j0$c;

.field public final d:Lf/f/a/b/j0$b;

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lf/f/a/b/y0/n;->f:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    sget-object v0, Lf/f/a/b/y0/n;->f:Ljava/text/NumberFormat;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    sget-object v0, Lf/f/a/b/y0/n;->f:Ljava/text/NumberFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>(Lf/f/a/b/v0/e;)V
    .locals 1

    const-string v0, "EventLogger"

    invoke-direct {p0, p1, v0}, Lf/f/a/b/y0/n;-><init>(Lf/f/a/b/v0/e;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lf/f/a/b/v0/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/y0/n;->a:Lf/f/a/b/v0/e;

    iput-object p2, p0, Lf/f/a/b/y0/n;->b:Ljava/lang/String;

    new-instance p1, Lf/f/a/b/j0$c;

    invoke-direct {p1}, Lf/f/a/b/j0$c;-><init>()V

    iput-object p1, p0, Lf/f/a/b/y0/n;->c:Lf/f/a/b/j0$c;

    new-instance p1, Lf/f/a/b/j0$b;

    invoke-direct {p1}, Lf/f/a/b/j0$b;-><init>()V

    iput-object p1, p0, Lf/f/a/b/y0/n;->d:Lf/f/a/b/j0$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lf/f/a/b/y0/n;->e:J

    return-void
.end method

.method public static L(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const-string p0, "N/A"

    return-object p0

    :cond_0
    if-eqz p1, :cond_3

    const/16 p0, 0x8

    if-eq p1, p0, :cond_2

    const/16 p0, 0x10

    if-eq p1, p0, :cond_1

    const-string p0, "?"

    return-object p0

    :cond_1
    const-string p0, "YES"

    return-object p0

    :cond_2
    const-string p0, "YES_NOT_SEAMLESS"

    return-object p0

    :cond_3
    const-string p0, "NO"

    return-object p0
.end method

.method public static M(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "INTERNAL"

    return-object p0

    :cond_1
    const-string p0, "AD_INSERTION"

    return-object p0

    :cond_2
    const-string p0, "SEEK_ADJUSTMENT"

    return-object p0

    :cond_3
    const-string p0, "SEEK"

    return-object p0

    :cond_4
    const-string p0, "PERIOD_TRANSITION"

    return-object p0
.end method

.method public static Q(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "YES"

    return-object p0

    :cond_1
    const-string p0, "NO_EXCEEDS_CAPABILITIES"

    return-object p0

    :cond_2
    const-string p0, "NO_UNSUPPORTED_DRM"

    return-object p0

    :cond_3
    const-string p0, "NO_UNSUPPORTED_TYPE"

    return-object p0

    :cond_4
    const-string p0, "NO"

    return-object p0
.end method

.method public static R(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "ALL"

    return-object p0

    :cond_1
    const-string p0, "ONE"

    return-object p0

    :cond_2
    const-string p0, "OFF"

    return-object p0
.end method

.method public static S(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "ENDED"

    return-object p0

    :cond_1
    const-string p0, "READY"

    return-object p0

    :cond_2
    const-string p0, "BUFFERING"

    return-object p0

    :cond_3
    const-string p0, "IDLE"

    return-object p0
.end method

.method public static T(J)Ljava/lang/String;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    sget-object v0, Lf/f/a/b/y0/n;->f:Ljava/text/NumberFormat;

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static U(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "DYNAMIC"

    return-object p0

    :cond_1
    const-string p0, "RESET"

    return-object p0

    :cond_2
    const-string p0, "PREPARED"

    return-object p0
.end method

.method public static V(Lf/f/a/b/v0/h;Lf/f/a/b/t0/c0;I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf/f/a/b/v0/h;->a()Lf/f/a/b/t0/c0;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-interface {p0, p2}, Lf/f/a/b/v0/h;->q(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lf/f/a/b/y0/n;->W(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static W(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "[X]"

    goto :goto_0

    :cond_0
    const-string p0, "[ ]"

    :goto_0
    return-object p0
.end method

.method public static X(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x2710

    if-lt p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "custom ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    const-string p0, "none"

    return-object p0

    :pswitch_1
    const-string p0, "camera motion"

    return-object p0

    :pswitch_2
    const-string p0, "metadata"

    return-object p0

    :pswitch_3
    const-string p0, "text"

    return-object p0

    :pswitch_4
    const-string p0, "video"

    return-object p0

    :pswitch_5
    const-string p0, "audio"

    return-object p0

    :pswitch_6
    const-string p0, "default"

    return-object p0

    :cond_0
    const-string p0, "?"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(Lf/f/a/b/k0/b$a;)V
    .locals 1

    const-string v0, "mediaPeriodCreated"

    invoke-virtual {p0, p1, v0}, Lf/f/a/b/y0/n;->Y(Lf/f/a/b/k0/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public B(Lf/f/a/b/k0/b$a;I)V
    .locals 8

    iget-object v0, p1, Lf/f/a/b/k0/b$a;->b:Lf/f/a/b/j0;

    invoke-virtual {v0}, Lf/f/a/b/j0;->i()I

    move-result v0

    iget-object v1, p1, Lf/f/a/b/k0/b$a;->b:Lf/f/a/b/j0;

    invoke-virtual {v1}, Lf/f/a/b/j0;->q()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timelineChanged ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lf/f/a/b/y0/n;->P(Lf/f/a/b/k0/b$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", periodCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", windowCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lf/f/a/b/y0/n;->U(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf/f/a/b/y0/n;->a0(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v5, "]"

    if-ge v2, v4, :cond_0

    iget-object v3, p1, Lf/f/a/b/k0/b$a;->b:Lf/f/a/b/j0;

    iget-object v4, p0, Lf/f/a/b/y0/n;->d:Lf/f/a/b/j0$b;

    invoke-virtual {v3, v2, v4}, Lf/f/a/b/j0;->f(ILf/f/a/b/j0$b;)Lf/f/a/b/j0$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  period ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/f/a/b/y0/n;->d:Lf/f/a/b/j0$b;

    invoke-virtual {v4}, Lf/f/a/b/j0$b;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Lf/f/a/b/y0/n;->T(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lf/f/a/b/y0/n;->a0(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "  ..."

    if-le v0, v3, :cond_1

    invoke-virtual {p0, v2}, Lf/f/a/b/y0/n;->a0(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p1, Lf/f/a/b/k0/b$a;->b:Lf/f/a/b/j0;

    iget-object v4, p0, Lf/f/a/b/y0/n;->c:Lf/f/a/b/j0$c;

    invoke-virtual {v0, p2, v4}, Lf/f/a/b/j0;->n(ILf/f/a/b/j0$c;)Lf/f/a/b/j0$c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  window ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/f/a/b/y0/n;->c:Lf/f/a/b/j0$c;

    invoke-virtual {v4}, Lf/f/a/b/j0$c;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lf/f/a/b/y0/n;->T(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lf/f/a/b/y0/n;->c:Lf/f/a/b/j0$c;

    iget-boolean v6, v6, Lf/f/a/b/j0$c;->b:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/f/a/b/y0/n;->c:Lf/f/a/b/j0$c;

    iget-boolean v4, v4, Lf/f/a/b/j0$c;->c:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/f/a/b/y0/n;->a0(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    if-le v1, v3, :cond_3

    invoke-virtual {p0, v2}, Lf/f/a/b/y0/n;->a0(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v5}, Lf/f/a/b/y0/n;->a0(Ljava/lang/String;)V

    return-void
.end method

.method public C(Lf/f/a/b/k0/b$a;Lf/f/a/b/t0/w$b;Lf/f/a/b/t0/w$c;)V
    .locals 0

    return-void
.end method

.method public D(Lf/f/a/b/k0/b$a;)V
    .locals 1

    const-string v0, "seekStarted"

    invoke-virtual {p0, p1, v0}, Lf/f/a/b/y0/n;->Y(Lf/f/a/b/k0/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public E(Lf/f/a/b/k0/b$a;Landroid/view/Surface;)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "renderedFirstFrame"

    invoke-virtual {p0, p1, v0, p2}, Lf/f/a/b/y0/n;->Z(Lf/f/a/b/k0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F(Lf/f/a/b/k0/b$a;ILf/f/a/b/m0/d;)V
    .locals 0

    invoke-static {p2}, Lf/f/a/b/y0/n;->X(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "decoderDisabled"

    invoke-virtual {p0, p1, p3, p2}, Lf/f/a/b/y0/n;->Z(Lf/f/a/b/k0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G(Lf/f/a/b/k0/b$a;)V
    .locals 1

    const-string v0, "drmSessionAcquired"

    invoke-virtual {p0, p1, v0}, Lf/f/a/b/y0/n;->Y(Lf/f/a/b/k0/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public H(Lf/f/a/b/k0/b$a;)V
    .locals 1

    const-string v0, "mediaPeriodReadingStarted"

    invoke-virtual {p0, p1, v0}, Lf/f/a/b/y0/n;->Y(Lf/f/a/b/k0/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public I(Lf/f/a/b/k0/b$a;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "audioSessionId"

    invoke-virtual {p0, p1, v0, p2}, Lf/f/a/b/y0/n;->Z(Lf/f/a/b/k0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J(Lf/f/a/b/k0/b$a;Lf/f/a/b/j;)V
    .locals 1

    const-string v0, "playerFailed"

    invoke-virtual {p0, p1, v0, p2}, Lf/f/a/b/y0/n;->c0(Lf/f/a/b/k0/b$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public K(Lf/f/a/b/k0/b$a;Lf/f/a/b/t0/w$c;)V
    .locals 1

    iget-object p2, p2, Lf/f/a/b/t0/w$c;->c:Lf/f/a/b/o;

    invoke-static {p2}, Lf/f/a/b/o;->B(Lf/f/a/b/o;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "upstreamDiscarded"

    invoke-virtual {p0, p1, v0, p2}, Lf/f/a/b/y0/n;->Z(Lf/f/a/b/k0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N(Lf/f/a/b/k0/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lf/f/a/b/y0/n;->P(Lf/f/a/b/k0/b$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lf/f/a/b/k0/b$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lf/f/a/b/y0/n;->P(Lf/f/a/b/k0/b$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lf/f/a/b/k0/b$a;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lf/f/a/b/k0/b$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lf/f/a/b/k0/b$a;->d:Lf/f/a/b/t0/v$a;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lf/f/a/b/k0/b$a;->b:Lf/f/a/b/j0;

    iget-object v2, p1, Lf/f/a/b/k0/b$a;->d:Lf/f/a/b/t0/v$a;

    iget-object v2, v2, Lf/f/a/b/t0/v$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lf/f/a/b/j0;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lf/f/a/b/k0/b$a;->d:Lf/f/a/b/t0/v$a;

    invoke-virtual {v1}, Lf/f/a/b/t0/v$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lf/f/a/b/k0/b$a;->d:Lf/f/a/b/t0/v$a;

    iget v0, v0, Lf/f/a/b/t0/v$a;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lf/f/a/b/k0/b$a;->d:Lf/f/a/b/t0/v$a;

    iget v0, v0, Lf/f/a/b/t0/v$a;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lf/f/a/b/k0/b$a;->a:J

    iget-wide v4, p0, Lf/f/a/b/y0/n;->e:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lf/f/a/b/y0/n;->T(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lf/f/a/b/k0/b$a;->e:J

    invoke-static {v3, v4}, Lf/f/a/b/y0/n;->T(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lf/f/a/b/k0/b$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/f/a/b/y0/n;->N(Lf/f/a/b/k0/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/f/a/b/y0/n;->a0(Ljava/lang/String;)V

    return-void
.end method

.method public final Z(Lf/f/a/b/k0/b$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/f/a/b/y0/n;->O(Lf/f/a/b/k0/b$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/f/a/b/y0/n;->a0(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lf/f/a/b/k0/b$a;IJJ)V
    .locals 0

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/y0/n;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lf/f/a/b/y0/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lf/f/a/b/k0/b$a;IIIF)V
    .locals 0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "videoSizeChanged"

    invoke-virtual {p0, p1, p3, p2}, Lf/f/a/b/y0/n;->Z(Lf/f/a/b/k0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b0(Lf/f/a/b/k0/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/f/a/b/y0/n;->O(Lf/f/a/b/k0/b$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lf/f/a/b/y0/n;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lf/f/a/b/k0/b$a;Lf/f/a/b/t0/w$b;Lf/f/a/b/t0/w$c;)V
    .locals 0

    return-void
.end method

.method public final c0(Lf/f/a/b/k0/b$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/f/a/b/y0/n;->N(Lf/f/a/b/k0/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lf/f/a/b/y0/n;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lf/f/a/b/k0/b$a;Lf/f/a/b/t0/w$b;Lf/f/a/b/t0/w$c;)V
    .locals 0

    return-void
.end method

.method public d0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/y0/n;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lf/f/a/b/y0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Lf/f/a/b/k0/b$a;ILf/f/a/b/o;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lf/f/a/b/y0/n;->X(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lf/f/a/b/o;->B(Lf/f/a/b/o;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "decoderInputFormatChanged"

    invoke-virtual {p0, p1, p3, p2}, Lf/f/a/b/y0/n;->Z(Lf/f/a/b/k0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e0(Lf/f/a/b/k0/b$a;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "internalError"

    invoke-virtual {p0, p1, v0, p2, p3}, Lf/f/a/b/y0/n;->b0(Lf/f/a/b/k0/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Lf/f/a/b/k0/b$a;)V
    .locals 1

    const-string v0, "seekProcessed"

    invoke-virtual {p0, p1, v0}, Lf/f/a/b/y0/n;->Y(Lf/f/a/b/k0/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public final f0(Lf/f/a/b/r0/a;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lf/f/a/b/r0/a;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lf/f/a/b/r0/a;->a(I)Lf/f/a/b/r0/a$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/f/a/b/y0/n;->a0(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lf/f/a/b/k0/b$a;ILjava/lang/String;J)V
    .locals 0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lf/f/a/b/y0/n;->X(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "decoderInitialized"

    invoke-virtual {p0, p1, p3, p2}, Lf/f/a/b/y0/n;->Z(Lf/f/a/b/k0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lf/f/a/b/k0/b$a;I)V
    .locals 1

    invoke-static {p2}, Lf/f/a/b/y0/n;->M(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "positionDiscontinuity"

    invoke-virtual {p0, p1, v0, p2}, Lf/f/a/b/y0/n;->Z(Lf/f/a/b/k0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lf/f/a/b/k0/b$a;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "drmSessionManagerError"

    invoke-virtual {p0, p1, v0, p2}, Lf/f/a/b/y0/n;->e0(Lf/f/a/b/k0/b$a;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public j(Lf/f/a/b/k0/b$a;)V
    .locals 1

    const-string v0, "drmSessionReleased"

    invoke-virtual {p0, p1, v0}, Lf/f/a/b/y0/n;->Y(Lf/f/a/b/k0/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lf/f/a/b/k0/b$a;)V
    .locals 1

    const-string v0, "drmKeysRestored"

    invoke-virtual {p0, p1, v0}, Lf/f/a/b/y0/n;->Y(Lf/f/a/b/k0/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lf/f/a/b/k0/b$a;Lf/f/a/b/x;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p2, Lf/f/a/b/x;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p2, Lf/f/a/b/x;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean p2, p2, Lf/f/a/b/x;->c:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const-string p2, "speed=%.2f, pitch=%.2f, skipSilence=%s"

    invoke-static {p2, v0}, Lf/f/a/b/y0/l0;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "playbackParameters"

    invoke-virtual {p0, p1, v0, p2}, Lf/f/a/b/y0/n;->Z(Lf/f/a/b/k0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lf/f/a/b/k0/b$a;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "loading"

    invoke-virtual {p0, p1, v0, p2}, Lf/f/a/b/y0/n;->Z(Lf/f/a/b/k0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lf/f/a/b/k0/b$a;IJJ)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "audioTrackUnderrun"

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p3, p2, p4}, Lf/f/a/b/y0/n;->b0(Lf/f/a/b/k0/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public o(Lf/f/a/b/k0/b$a;Lf/f/a/b/t0/w$b;Lf/f/a/b/t0/w$c;Ljava/io/IOException;Z)V
    .locals 0

    const-string p2, "loadError"

    invoke-virtual {p0, p1, p2, p4}, Lf/f/a/b/y0/n;->e0(Lf/f/a/b/k0/b$a;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public p(Lf/f/a/b/k0/b$a;ILf/f/a/b/m0/d;)V
    .locals 0

    invoke-static {p2}, Lf/f/a/b/y0/n;->X(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "decoderEnabled"

    invoke-virtual {p0, p1, p3, p2}, Lf/f/a/b/y0/n;->Z(Lf/f/a/b/k0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lf/f/a/b/k0/b$a;Lf/f/a/b/r0/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "metadata ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lf/f/a/b/y0/n;->P(Lf/f/a/b/k0/b$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/f/a/b/y0/n;->a0(Ljava/lang/String;)V

    const-string p1, "  "

    invoke-virtual {p0, p2, p1}, Lf/f/a/b/y0/n;->f0(Lf/f/a/b/r0/a;Ljava/lang/String;)V

    const-string p1, "]"

    invoke-virtual {p0, p1}, Lf/f/a/b/y0/n;->a0(Ljava/lang/String;)V

    return-void
.end method

.method public r(Lf/f/a/b/k0/b$a;I)V
    .locals 1

    invoke-static {p2}, Lf/f/a/b/y0/n;->R(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "repeatMode"

    invoke-virtual {p0, p1, v0, p2}, Lf/f/a/b/y0/n;->Z(Lf/f/a/b/k0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s(Lf/f/a/b/k0/b$a;ZI)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lf/f/a/b/y0/n;->S(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "state"

    invoke-virtual {p0, p1, p3, p2}, Lf/f/a/b/y0/n;->Z(Lf/f/a/b/k0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lf/f/a/b/k0/b$a;)V
    .locals 1

    const-string v0, "mediaPeriodReleased"

    invoke-virtual {p0, p1, v0}, Lf/f/a/b/y0/n;->Y(Lf/f/a/b/k0/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public u(Lf/f/a/b/k0/b$a;)V
    .locals 1

    const-string v0, "drmKeysLoaded"

    invoke-virtual {p0, p1, v0}, Lf/f/a/b/y0/n;->Y(Lf/f/a/b/k0/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lf/f/a/b/k0/b$a;Lf/f/a/b/t0/d0;Lf/f/a/b/v0/i;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lf/f/a/b/y0/n;->a:Lf/f/a/b/v0/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/f/a/b/v0/e;->g()Lf/f/a/b/v0/e$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "tracksChanged"

    const-string v2, "[]"

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v1, v2}, Lf/f/a/b/y0/n;->Z(Lf/f/a/b/k0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v3, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tracksChanged ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p1}, Lf/f/a/b/y0/n;->P(Lf/f/a/b/k0/b$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/f/a/b/y0/n;->a0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lf/f/a/b/v0/e$a;->c()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    const-string v6, ", supported="

    const-string v7, " Track:"

    const-string v8, "    Group:"

    const-string v9, "  ]"

    const-string v10, "      "

    const-string v11, "    ]"

    const-string v12, " ["

    if-ge v5, v2, :cond_7

    invoke-virtual {v1, v5}, Lf/f/a/b/v0/e$a;->f(I)Lf/f/a/b/t0/d0;

    move-result-object v13

    move-object/from16 v14, p3

    invoke-virtual {v14, v5}, Lf/f/a/b/v0/i;->a(I)Lf/f/a/b/v0/h;

    move-result-object v15

    iget v4, v13, Lf/f/a/b/t0/d0;->b:I

    if-lez v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p2, v2

    const-string v2, "  Renderer:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/f/a/b/y0/n;->a0(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    iget v4, v13, Lf/f/a/b/t0/d0;->b:I

    if-ge v2, v4, :cond_3

    invoke-virtual {v13, v2}, Lf/f/a/b/t0/d0;->a(I)Lf/f/a/b/t0/c0;

    move-result-object v4

    move-object/from16 v16, v13

    iget v13, v4, Lf/f/a/b/t0/c0;->b:I

    move-object/from16 v17, v9

    const/4 v14, 0x0

    invoke-virtual {v1, v5, v2, v14}, Lf/f/a/b/v0/e$a;->a(IIZ)I

    move-result v9

    invoke-static {v13, v9}, Lf/f/a/b/y0/n;->L(II)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", adaptive_supported="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lf/f/a/b/y0/n;->a0(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_3
    iget v9, v4, Lf/f/a/b/t0/c0;->b:I

    if-ge v14, v9, :cond_2

    invoke-static {v15, v4, v14}, Lf/f/a/b/y0/n;->V(Lf/f/a/b/v0/h;Lf/f/a/b/t0/c0;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v5, v2, v14}, Lf/f/a/b/v0/e$a;->g(III)I

    move-result v13

    invoke-static {v13}, Lf/f/a/b/y0/n;->Q(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Lf/f/a/b/t0/c0;->a(I)Lf/f/a/b/o;

    move-result-object v9

    invoke-static {v9}, Lf/f/a/b/o;->B(Lf/f/a/b/o;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lf/f/a/b/y0/n;->a0(Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v18

    goto :goto_3

    :cond_2
    move-object/from16 v18, v12

    invoke-virtual {v0, v11}, Lf/f/a/b/y0/n;->a0(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v14, p3

    move-object/from16 v13, v16

    move-object/from16 v9, v17

    goto/16 :goto_2

    :cond_3
    move-object/from16 v17, v9

    if-eqz v15, :cond_5

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v15}, Lf/f/a/b/v0/h;->length()I

    move-result v2

    if-ge v14, v2, :cond_5

    invoke-interface {v15, v14}, Lf/f/a/b/v0/h;->d(I)Lf/f/a/b/o;

    move-result-object v2

    iget-object v2, v2, Lf/f/a/b/o;->f:Lf/f/a/b/r0/a;

    if-eqz v2, :cond_4

    const-string v4, "    Metadata ["

    invoke-virtual {v0, v4}, Lf/f/a/b/y0/n;->a0(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v10}, Lf/f/a/b/y0/n;->f0(Lf/f/a/b/r0/a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lf/f/a/b/y0/n;->a0(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Lf/f/a/b/y0/n;->a0(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move/from16 p2, v2

    :goto_6
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, p2

    goto/16 :goto_1

    :cond_7
    move-object v2, v9

    move-object/from16 v18, v12

    invoke-virtual {v1}, Lf/f/a/b/v0/e$a;->i()Lf/f/a/b/t0/d0;

    move-result-object v1

    iget v4, v1, Lf/f/a/b/t0/d0;->b:I

    if-lez v4, :cond_a

    const-string v4, "  Renderer:None ["

    invoke-virtual {v0, v4}, Lf/f/a/b/y0/n;->a0(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_7
    iget v4, v1, Lf/f/a/b/t0/d0;->b:I

    if-ge v14, v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lf/f/a/b/y0/n;->a0(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lf/f/a/b/t0/d0;->a(I)Lf/f/a/b/t0/c0;

    move-result-object v4

    const/4 v9, 0x0

    :goto_8
    iget v12, v4, Lf/f/a/b/t0/c0;->b:I

    if-ge v9, v12, :cond_8

    const/4 v12, 0x0

    invoke-static {v12}, Lf/f/a/b/y0/n;->W(Z)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Lf/f/a/b/y0/n;->Q(I)Ljava/lang/String;

    move-result-object v15

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Lf/f/a/b/t0/c0;->a(I)Lf/f/a/b/o;

    move-result-object v13

    invoke-static {v13}, Lf/f/a/b/o;->B(Lf/f/a/b/o;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lf/f/a/b/y0/n;->a0(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v11}, Lf/f/a/b/y0/n;->a0(Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v18, v5

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v2}, Lf/f/a/b/y0/n;->a0(Ljava/lang/String;)V

    :cond_a
    const-string v1, "]"

    invoke-virtual {v0, v1}, Lf/f/a/b/y0/n;->a0(Ljava/lang/String;)V

    return-void
.end method

.method public w(Lf/f/a/b/k0/b$a;Lf/f/a/b/t0/w$c;)V
    .locals 1

    iget-object p2, p2, Lf/f/a/b/t0/w$c;->c:Lf/f/a/b/o;

    invoke-static {p2}, Lf/f/a/b/o;->B(Lf/f/a/b/o;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "downstreamFormatChanged"

    invoke-virtual {p0, p1, v0, p2}, Lf/f/a/b/y0/n;->Z(Lf/f/a/b/k0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x(Lf/f/a/b/k0/b$a;II)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "surfaceSizeChanged"

    invoke-virtual {p0, p1, p3, p2}, Lf/f/a/b/y0/n;->Z(Lf/f/a/b/k0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y(Lf/f/a/b/k0/b$a;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "shuffleModeEnabled"

    invoke-virtual {p0, p1, v0, p2}, Lf/f/a/b/y0/n;->Z(Lf/f/a/b/k0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lf/f/a/b/k0/b$a;IJ)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "droppedFrames"

    invoke-virtual {p0, p1, p3, p2}, Lf/f/a/b/y0/n;->Z(Lf/f/a/b/k0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
