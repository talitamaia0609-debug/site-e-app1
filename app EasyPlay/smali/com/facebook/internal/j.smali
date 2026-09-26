.class public final Lcom/facebook/internal/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/j$c;,
        Lcom/facebook/internal/j$d;
    }
.end annotation


# direct methods
.method public static a(Lcom/facebook/internal/j$d;Lcom/facebook/internal/j$c;)V
    .locals 1

    new-instance v0, Lcom/facebook/internal/j$a;

    invoke-direct {v0, p1, p0}, Lcom/facebook/internal/j$a;-><init>(Lcom/facebook/internal/j$c;Lcom/facebook/internal/j$d;)V

    invoke-static {v0}, Lcom/facebook/internal/k;->j(Lcom/facebook/internal/k$c;)V

    return-void
.end method

.method public static b(Lcom/facebook/internal/j$d;)Z
    .locals 1

    sget-object v0, Lcom/facebook/internal/j$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/facebook/internal/j$d;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FBSDKFeature"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/internal/j$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/internal/j;->b(Lcom/facebook/internal/j$d;)Z

    move-result p0

    invoke-static {}, Lf/d/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/facebook/internal/k;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Lcom/facebook/internal/j$d;)Z
    .locals 3

    sget-object v0, Lcom/facebook/internal/j$d;->c:Lcom/facebook/internal/j$d;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/facebook/internal/j$d;->d:Lcom/facebook/internal/j$d;

    const/4 v2, 0x1

    if-ne v0, p0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/internal/j$d;->f()Lcom/facebook/internal/j$d;

    move-result-object v0

    if-ne v0, p0, :cond_2

    invoke-static {p0}, Lcom/facebook/internal/j;->c(Lcom/facebook/internal/j$d;)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {v0}, Lcom/facebook/internal/j;->d(Lcom/facebook/internal/j$d;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/facebook/internal/j;->c(Lcom/facebook/internal/j$d;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
