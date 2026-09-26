.class public Lf/f/a/d/d/m;
.super Lf/f/a/d/f/o/x/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/d/d/m$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/f/a/d/d/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/a/d/d/l;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/a/d/f/n/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/a/d/d/k1;

    invoke-direct {v0}, Lf/f/a/d/d/k1;-><init>()V

    sput-object v0, Lf/f/a/d/d/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/f/o/x/a;-><init>()V

    invoke-virtual {p0}, Lf/f/a/d/d/m;->clear()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf/f/a/d/d/l;",
            ">;",
            "Ljava/util/List<",
            "Lf/f/a/d/f/n/a;",
            ">;D)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/f/a/d/f/o/x/a;-><init>()V

    iput p1, p0, Lf/f/a/d/d/m;->b:I

    iput-object p2, p0, Lf/f/a/d/d/m;->c:Ljava/lang/String;

    iput-object p3, p0, Lf/f/a/d/d/m;->d:Ljava/util/List;

    iput-object p4, p0, Lf/f/a/d/d/m;->e:Ljava/util/List;

    iput-wide p5, p0, Lf/f/a/d/d/m;->f:D

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/d/d/j1;)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/d/m;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf/f/a/d/d/m;)V
    .locals 2

    invoke-direct {p0}, Lf/f/a/d/f/o/x/a;-><init>()V

    iget v0, p1, Lf/f/a/d/d/m;->b:I

    iput v0, p0, Lf/f/a/d/d/m;->b:I

    iget-object v0, p1, Lf/f/a/d/d/m;->c:Ljava/lang/String;

    iput-object v0, p0, Lf/f/a/d/d/m;->c:Ljava/lang/String;

    iget-object v0, p1, Lf/f/a/d/d/m;->d:Ljava/util/List;

    iput-object v0, p0, Lf/f/a/d/d/m;->d:Ljava/util/List;

    iget-object v0, p1, Lf/f/a/d/d/m;->e:Ljava/util/List;

    iput-object v0, p0, Lf/f/a/d/d/m;->e:Ljava/util/List;

    iget-wide v0, p1, Lf/f/a/d/d/m;->f:D

    iput-wide v0, p0, Lf/f/a/d/d/m;->f:D

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/d/d/m;Lf/f/a/d/d/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/d/d/m;-><init>(Lf/f/a/d/d/m;)V

    return-void
.end method

.method public static synthetic E(Lf/f/a/d/d/m;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/d/m;->p(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lf/f/a/d/d/m;->b:I

    return v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/f/a/d/d/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/d/m;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget v1, p0, Lf/f/a/d/d/m;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "containerType"

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v1, "AUDIOBOOK_CONTAINER"

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v1, "GENERIC_CONTAINER"

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lf/f/a/d/d/m;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "title"

    iget-object v2, p0, Lf/f/a/d/d/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lf/f/a/d/d/m;->d:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lf/f/a/d/d/m;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lf/f/a/d/d/m;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/f/a/d/d/l;

    invoke-virtual {v3}, Lf/f/a/d/d/l;->J()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    const-string v2, "sections"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lf/f/a/d/d/m;->e:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lf/f/a/d/d/m;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lf/f/a/d/d/m;->e:Ljava/util/List;

    invoke-static {v1}, Lf/f/a/d/d/v/c/b;->e(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "containerImages"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "containerDuration"

    iget-wide v2, p0, Lf/f/a/d/d/m;->f:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lf/f/a/d/d/m;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/d/d/m;->c:Ljava/lang/String;

    iput-object v0, p0, Lf/f/a/d/d/m;->d:Ljava/util/List;

    iput-object v0, p0, Lf/f/a/d/d/m;->e:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/f/a/d/d/m;->f:D

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/f/a/d/d/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf/f/a/d/d/m;

    iget v1, p0, Lf/f/a/d/d/m;->b:I

    iget v3, p1, Lf/f/a/d/d/m;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lf/f/a/d/d/m;->c:Ljava/lang/String;

    iget-object v3, p1, Lf/f/a/d/d/m;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/f/a/d/d/m;->d:Ljava/util/List;

    iget-object v3, p1, Lf/f/a/d/d/m;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lf/f/a/d/f/o/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/f/a/d/d/m;->e:Ljava/util/List;

    iget-object v3, p1, Lf/f/a/d/d/m;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lf/f/a/d/f/o/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lf/f/a/d/d/m;->f:D

    iget-wide v5, p1, Lf/f/a/d/d/m;->f:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lf/f/a/d/d/m;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/f/a/d/d/m;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/f/a/d/d/m;->d:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/f/a/d/d/m;->e:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lf/f/a/d/d/m;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lf/f/a/d/f/o/r;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final p(Lorg/json/JSONObject;)V
    .locals 6

    invoke-virtual {p0}, Lf/f/a/d/d/m;->clear()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "containerType"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x69a7c1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x316473d9

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "GENERIC_CONTAINER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v2, "AUDIOBOOK_CONTAINER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    goto :goto_1

    :cond_4
    iput v5, p0, Lf/f/a/d/d/m;->b:I

    goto :goto_1

    :cond_5
    iput v4, p0, Lf/f/a/d/d/m;->b:I

    :goto_1
    const/4 v0, 0x0

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/d/m;->c:Ljava/lang/String;

    const-string v0, "sections"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf/f/a/d/d/m;->d:Ljava/util/List;

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_7

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lf/f/a/d/d/l;

    invoke-direct {v2}, Lf/f/a/d/d/l;-><init>()V

    invoke-virtual {v2, v1}, Lf/f/a/d/d/l;->z(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lf/f/a/d/d/m;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    const-string v0, "containerImages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf/f/a/d/d/m;->e:Ljava/util/List;

    invoke-static {v1, v0}, Lf/f/a/d/d/v/c/b;->a(Ljava/util/List;Lorg/json/JSONArray;)V

    :cond_8
    iget-wide v0, p0, Lf/f/a/d/d/m;->f:D

    const-string v2, "containerDuration"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lf/f/a/d/d/m;->f:D

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lf/f/a/d/f/o/x/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lf/f/a/d/d/m;->A()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lf/f/a/d/d/m;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lf/f/a/d/f/o/x/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lf/f/a/d/d/m;->B()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lf/f/a/d/f/o/x/c;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lf/f/a/d/d/m;->z()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lf/f/a/d/f/o/x/c;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lf/f/a/d/d/m;->x()D

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lf/f/a/d/f/o/x/c;->g(Landroid/os/Parcel;ID)V

    invoke-static {p1, p2}, Lf/f/a/d/f/o/x/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()D
    .locals 2

    iget-wide v0, p0, Lf/f/a/d/d/m;->f:D

    return-wide v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/f/a/d/f/n/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/d/m;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
