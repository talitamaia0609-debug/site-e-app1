.class public final Lf/d/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/d/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lf/d/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/d/u;->h:Ljava/lang/String;

    new-instance v0, Lf/d/u$b;

    invoke-direct {v0}, Lf/d/u$b;-><init>()V

    sput-object v0, Lf/d/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/d/u;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/d/u;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/d/u;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/d/u;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/d/u;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/d/u;->g:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lf/d/u$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/d/u;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/facebook/internal/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lf/d/u;->b:Ljava/lang/String;

    iput-object p2, p0, Lf/d/u;->c:Ljava/lang/String;

    iput-object p3, p0, Lf/d/u;->d:Ljava/lang/String;

    iput-object p4, p0, Lf/d/u;->e:Ljava/lang/String;

    iput-object p5, p0, Lf/d/u;->f:Ljava/lang/String;

    iput-object p6, p0, Lf/d/u;->g:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/d/u;->b:Ljava/lang/String;

    const-string v0, "first_name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/d/u;->c:Ljava/lang/String;

    const-string v0, "middle_name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/d/u;->d:Ljava/lang/String;

    const-string v0, "last_name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/d/u;->e:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/d/u;->f:Ljava/lang/String;

    const-string v0, "link_uri"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lf/d/u;->g:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/d/u;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Lf/d/a;->g()Lf/d/a;

    move-result-object v0

    invoke-static {}, Lf/d/a;->s()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/d/u;->d(Lf/d/u;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lf/d/a;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lf/d/u$a;

    invoke-direct {v1}, Lf/d/u$a;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/w;->x(Ljava/lang/String;Lcom/facebook/internal/w$c;)V

    return-void
.end method

.method public static c()Lf/d/u;
    .locals 1

    invoke-static {}, Lf/d/w;->b()Lf/d/w;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/w;->a()Lf/d/u;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lf/d/u;)V
    .locals 1

    invoke-static {}, Lf/d/w;->b()Lf/d/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/d/w;->e(Lf/d/u;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lf/d/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "first_name"

    iget-object v2, p0, Lf/d/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "middle_name"

    iget-object v2, p0, Lf/d/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_name"

    iget-object v2, p0, Lf/d/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    iget-object v2, p0, Lf/d/u;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lf/d/u;->g:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v1, "link_uri"

    iget-object v2, p0, Lf/d/u;->g:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/d/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf/d/u;

    iget-object v1, p0, Lf/d/u;->b:Ljava/lang/String;

    iget-object v3, p1, Lf/d/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/d/u;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object p1, p1, Lf/d/u;->c:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lf/d/u;->c:Ljava/lang/String;

    iget-object v3, p1, Lf/d/u;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lf/d/u;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object p1, p1, Lf/d/u;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lf/d/u;->d:Ljava/lang/String;

    iget-object v3, p1, Lf/d/u;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lf/d/u;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object p1, p1, Lf/d/u;->e:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lf/d/u;->e:Ljava/lang/String;

    iget-object v3, p1, Lf/d/u;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lf/d/u;->f:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object p1, p1, Lf/d/u;->f:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lf/d/u;->f:Ljava/lang/String;

    iget-object v3, p1, Lf/d/u;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lf/d/u;->g:Landroid/net/Uri;

    if-nez v1, :cond_7

    iget-object p1, p1, Lf/d/u;->g:Landroid/net/Uri;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lf/d/u;->g:Landroid/net/Uri;

    iget-object p1, p1, Lf/d/u;->g:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lf/d/u;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    iget-object v0, p0, Lf/d/u;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lf/d/u;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Lf/d/u;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lf/d/u;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lf/d/u;->g:Landroid/net/Uri;

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lf/d/u;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lf/d/u;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lf/d/u;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lf/d/u;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lf/d/u;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lf/d/u;->g:Landroid/net/Uri;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
