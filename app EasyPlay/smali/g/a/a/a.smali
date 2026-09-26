.class public Lg/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/a$b;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x62556c8c6395eca3L

.field public static t0:Ljava/lang/String; = "8.8.8.8"

.field public static u0:Ljava/lang/String; = "8.8.4.4"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Z

.field public R:Ljava/lang/String;

.field public S:I

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:I

.field public X:[Lg/a/a/c/d;

.field public Y:Z

.field public Z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Z

.field public transient b:Z

.field public b0:Z

.field public c:I

.field public c0:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public f0:I

.field public g:Ljava/lang/String;

.field public g0:I

.field public h:Ljava/lang/String;

.field public h0:Z

.field public i:Ljava/lang/String;

.field public i0:I

.field public j:Ljava/lang/String;

.field public j0:J

.field public k:Z

.field public k0:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public m0:Z

.field public n:Z

.field public n0:Z

.field public o:Ljava/lang/String;

.field public transient o0:Ljava/security/PrivateKey;

.field public p:Ljava/lang/String;

.field public p0:Ljava/util/UUID;

.field public q:Ljava/lang/String;

.field public q0:I

.field public r:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s:Z

.field public s0:Z

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/a/a/a;->b:Z

    const/4 v1, 0x2

    iput v1, p0, Lg/a/a/a;->c:I

    const-string v1, ""

    iput-object v1, p0, Lg/a/a/a;->g:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lg/a/a/a;->k:Z

    iput-boolean v0, p0, Lg/a/a/a;->n:Z

    sget-object v3, Lg/a/a/a;->t0:Ljava/lang/String;

    iput-object v3, p0, Lg/a/a/a;->o:Ljava/lang/String;

    sget-object v3, Lg/a/a/a;->u0:Ljava/lang/String;

    iput-object v3, p0, Lg/a/a/a;->p:Ljava/lang/String;

    iput-boolean v0, p0, Lg/a/a/a;->s:Z

    const-string v3, "blinkt.de"

    iput-object v3, p0, Lg/a/a/a;->t:Ljava/lang/String;

    iput-boolean v2, p0, Lg/a/a/a;->u:Z

    iput-boolean v2, p0, Lg/a/a/a;->v:Z

    iput-boolean v2, p0, Lg/a/a/a;->x:Z

    iput-boolean v0, p0, Lg/a/a/a;->y:Z

    iput-object v1, p0, Lg/a/a/a;->z:Ljava/lang/String;

    iput-object v1, p0, Lg/a/a/a;->A:Ljava/lang/String;

    iput-object v1, p0, Lg/a/a/a;->B:Ljava/lang/String;

    iput-boolean v0, p0, Lg/a/a/a;->C:Z

    iput-boolean v0, p0, Lg/a/a/a;->D:Z

    iput-boolean v0, p0, Lg/a/a/a;->E:Z

    iput-boolean v0, p0, Lg/a/a/a;->F:Z

    iput-object v1, p0, Lg/a/a/a;->G:Ljava/lang/String;

    iput-object v1, p0, Lg/a/a/a;->H:Ljava/lang/String;

    iput-boolean v2, p0, Lg/a/a/a;->I:Z

    iput-boolean v2, p0, Lg/a/a/a;->J:Z

    iput-object v1, p0, Lg/a/a/a;->K:Ljava/lang/String;

    iput-object v1, p0, Lg/a/a/a;->L:Ljava/lang/String;

    iput-boolean v0, p0, Lg/a/a/a;->M:Z

    const-string v3, "-1"

    iput-object v3, p0, Lg/a/a/a;->N:Ljava/lang/String;

    const-string v3, "2"

    iput-object v3, p0, Lg/a/a/a;->O:Ljava/lang/String;

    const-string v3, "300"

    iput-object v3, p0, Lg/a/a/a;->P:Ljava/lang/String;

    iput-boolean v2, p0, Lg/a/a/a;->Q:Z

    iput-object v1, p0, Lg/a/a/a;->R:Ljava/lang/String;

    const/4 v3, 0x3

    iput v3, p0, Lg/a/a/a;->S:I

    const/4 v3, 0x0

    iput-object v3, p0, Lg/a/a/a;->T:Ljava/lang/String;

    iput v0, p0, Lg/a/a/a;->W:I

    new-array v3, v0, [Lg/a/a/c/d;

    iput-object v3, p0, Lg/a/a/a;->X:[Lg/a/a/c/d;

    iput-boolean v0, p0, Lg/a/a/a;->Y:Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lg/a/a/a;->Z:Ljava/util/HashSet;

    iput-boolean v2, p0, Lg/a/a/a;->a0:Z

    iput-boolean v0, p0, Lg/a/a/a;->b0:Z

    iput v0, p0, Lg/a/a/a;->f0:I

    iput-boolean v0, p0, Lg/a/a/a;->h0:Z

    iput v0, p0, Lg/a/a/a;->i0:I

    const-string v3, "openvpn.example.com"

    iput-object v3, p0, Lg/a/a/a;->k0:Ljava/lang/String;

    const-string v3, "1194"

    iput-object v3, p0, Lg/a/a/a;->l0:Ljava/lang/String;

    iput-boolean v2, p0, Lg/a/a/a;->m0:Z

    iput-object v1, p0, Lg/a/a/a;->r0:Ljava/lang/String;

    iput-boolean v2, p0, Lg/a/a/a;->s0:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lg/a/a/a;->p0:Ljava/util/UUID;

    iput-object p1, p0, Lg/a/a/a;->d:Ljava/lang/String;

    const/16 p1, 0x9

    iput p1, p0, Lg/a/a/a;->q0:I

    new-array p1, v2, [Lg/a/a/c/d;

    iput-object p1, p0, Lg/a/a/a;->X:[Lg/a/a/c/d;

    new-instance v1, Lg/a/a/c/d;

    invoke-direct {v1}, Lg/a/a/c/d;-><init>()V

    aput-object v1, p1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public static J(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lg/a/a/c/y;->r(Ljava/lang/Exception;)V

    const-string v1, "unknown"

    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object v1, v3, p0

    const-string p0, "%s %s"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "%s %s\n"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez p1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const-string p0, "file missing in config profile"

    aput-object p0, p1, v1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lg/a/a/a;->L(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Lg/a/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object p1, v4, v1

    aput-object p0, v4, v3

    const-string p0, "<%s>\n%s\n</%s>\n"

    invoke-static {v0, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {p1}, Lg/a/a/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "[[INLINE]]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "[[NAME]]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "\\"

    const-string v1, "\\\\"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, "\\\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, "\\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x22

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lg/a/a/c/t;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ovpn3"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[[INLINE]]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    iget v0, p0, Lg/a/a/a;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lg/a/a/a;->n(Landroid/content/Context;[B)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lg/a/a/a;->r([BZ)[B

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public E(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".profileUUID"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lg/a/a/a;->p0:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".profileVersion"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lg/a/a/a;->i0:I

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v1
.end method

.method public F()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lg/a/a/a;->p0:Ljava/util/UUID;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lg/a/a/a;->p0:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()Z
    .locals 2

    iget v0, p0, Lg/a/a/a;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final O()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lg/a/a/c/d;

    iput-object v0, p0, Lg/a/a/a;->X:[Lg/a/a/c/d;

    new-instance v0, Lg/a/a/c/d;

    invoke-direct {v0}, Lg/a/a/c/d;-><init>()V

    iget-object v1, p0, Lg/a/a/a;->k0:Ljava/lang/String;

    iput-object v1, v0, Lg/a/a/c/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lg/a/a/a;->l0:Ljava/lang/String;

    iput-object v1, v0, Lg/a/a/c/d;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lg/a/a/a;->m0:Z

    iput-boolean v1, v0, Lg/a/a/c/d;->d:Z

    const-string v1, ""

    iput-object v1, v0, Lg/a/a/c/d;->e:Ljava/lang/String;

    iget-object v1, p0, Lg/a/a/a;->X:[Lg/a/a/c/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-void
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget v0, p0, Lg/a/a/a;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lg/a/a/a;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    const p1, 0x7f120401

    return p1

    :cond_2
    iget v0, p0, Lg/a/a/a;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lg/a/a/a;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lg/a/a/a;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    const p1, 0x7f12045e

    return p1

    :cond_4
    invoke-virtual {p0}, Lg/a/a/a;->M()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lg/a/a/a;->B:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lg/a/a/a;->A:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p2, :cond_6

    :cond_5
    const p1, 0x7f1203ea

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public R(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0, p1}, Lg/a/a/a;->E(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final S(Ljava/security/PrivateKey;[BZ)[B
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getOpenSSLKey"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getPkeyContext"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-static {p2, p1, p3}, Lde/blinkt/openvpn/core/NativeUtils;->rsasign([BIZ)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    :goto_0
    const p2, 0x7f120210

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Lg/a/a/c/y;->o(I[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public T()Z
    .locals 6

    iget-object v0, p0, Lg/a/a/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lg/a/a/a;->i:Ljava/lang/String;

    invoke-static {v0}, Lg/a/a/a;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/a/a/a;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/16 v0, 0x800

    new-array v0, v0, [C

    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    iget-object v3, p0, Lg/a/a/a;->i:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/FileReader;->read([C)I

    move-result v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    :goto_0
    if-lez v3, :cond_2

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0}, Ljava/io/FileReader;->read([C)I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v4

    :goto_1
    const-string v2, "Proc-Type: 4,ENCRYPTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    return v3

    :cond_3
    const-string v2, "-----BEGIN ENCRYPTED PRIVATE KEY-----"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :catch_0
    :cond_4
    return v1
.end method

.method public U()V
    .locals 6

    iget v0, p0, Lg/a/a/a;->q0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lg/a/a/a;->U:Z

    :pswitch_1
    invoke-virtual {p0}, Lg/a/a/a;->O()V

    iput-boolean v2, p0, Lg/a/a/a;->a0:Z

    iget-object v0, p0, Lg/a/a/a;->Z:Ljava/util/HashSet;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg/a/a/a;->Z:Ljava/util/HashSet;

    :cond_1
    iget-object v0, p0, Lg/a/a/a;->X:[Lg/a/a/c/d;

    if-nez v0, :cond_2

    new-array v0, v1, [Lg/a/a/c/d;

    iput-object v0, p0, Lg/a/a/a;->X:[Lg/a/a/c/d;

    :cond_2
    :pswitch_2
    iget-object v0, p0, Lg/a/a/a;->d0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lg/a/a/a;->Q:Z

    :cond_3
    :pswitch_3
    iget-object v0, p0, Lg/a/a/a;->X:[Lg/a/a/c/d;

    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_5

    aget-object v4, v0, v1

    iget-object v5, v4, Lg/a/a/c/d;->i:Lg/a/a/c/d$a;

    if-nez v5, :cond_4

    sget-object v5, Lg/a/a/c/d$a;->b:Lg/a/a/c/d$a;

    iput-object v5, v4, Lg/a/a/c/d;->i:Lg/a/a/c/d$a;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :pswitch_4
    iget-boolean v0, p0, Lg/a/a/a;->b0:Z

    if-eqz v0, :cond_6

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lg/a/a/a;->s0:Z

    :cond_6
    :pswitch_5
    iget-object v0, p0, Lg/a/a/a;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lg/a/a/a;->H:Ljava/lang/String;

    const-string v1, "AES-256-GCM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lg/a/a/a;->H:Ljava/lang/String;

    const-string v1, "AES-128-GCM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AES-256-GCM:AES-128-GCM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/a/a/a;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/a;->r0:Ljava/lang/String;

    :cond_7
    :goto_2
    const/16 v0, 0x9

    iput v0, p0, Lg/a/a/a;->q0:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final V()Z
    .locals 6

    iget-boolean v0, p0, Lg/a/a/a;->F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/a/a;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "http-proxy-option "

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lg/a/a/a;->X:[Lg/a/a/c/d;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lg/a/a/c/d;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public W(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/io/FileWriter;

    invoke-static {p1}, Lg/a/a/c/x;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lg/a/a/a;->i(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    iget v0, p0, Lg/a/a/a;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lg/a/a/a;->o0:Ljava/security/PrivateKey;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lg/a/a/a$a;

    invoke-direct {v1, p0, p1}, Lg/a/a/a$a;-><init>(Lg/a/a/a;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, Lg/a/a/a;->h(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lg/a/a/a;->c(Landroid/content/Context;Z)I

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;Z)I
    .locals 8

    iget v0, p0, Lg/a/a/a;->c:I

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lg/a/a/a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f120394

    return p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lg/a/a/a;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    const p1, 0x7f1203a5

    return p1

    :cond_3
    iget-boolean v0, p0, Lg/a/a/a;->x:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lg/a/a/a;->S:I

    if-nez v0, :cond_4

    const p1, 0x7f1201a0

    return p1

    :cond_4
    iget-boolean v0, p0, Lg/a/a/a;->v:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_5

    iget v0, p0, Lg/a/a/a;->c:I

    if-ne v0, v2, :cond_6

    :cond_5
    iget-object v0, p0, Lg/a/a/a;->q:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {p0, v0}, Lg/a/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-boolean v0, p0, Lg/a/a/a;->u:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lg/a/a/a;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v3, 0x7f120186

    if-nez v0, :cond_7

    iget-object v0, p0, Lg/a/a/a;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lg/a/a/a;->j(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_7

    return v3

    :cond_7
    iget-object v0, p0, Lg/a/a/a;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lg/a/a/a;->V:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lg/a/a/a;->j(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_8

    return v3

    :cond_8
    iget-boolean v0, p0, Lg/a/a/a;->n:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lg/a/a/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const p1, 0x7f120344

    return p1

    :cond_9
    iget v0, p0, Lg/a/a/a;->c:I

    if-eq v0, v1, :cond_a

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, p0, Lg/a/a/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lg/a/a/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_6

    :cond_b
    iget v0, p0, Lg/a/a/a;->c:I

    if-eqz v0, :cond_c

    if-ne v0, v1, :cond_d

    :cond_c
    iget-object v0, p0, Lg/a/a/a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const p1, 0x7f120342

    return p1

    :cond_d
    iget-object v0, p0, Lg/a/a/a;->X:[Lg/a/a/c/d;

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_1
    if-ge v5, v1, :cond_f

    aget-object v7, v0, v5

    iget-boolean v7, v7, Lg/a/a/c/d;->g:Z

    if-eqz v7, :cond_e

    const/4 v6, 0x0

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_f
    if-eqz v6, :cond_10

    const p1, 0x7f12049a

    return p1

    :cond_10
    if-eqz p2, :cond_16

    iget p2, p0, Lg/a/a/a;->c:I

    if-ne p2, v2, :cond_11

    const p1, 0x7f1203d7

    return p1

    :cond_11
    if-eq p2, v4, :cond_15

    const/4 v0, 0x6

    if-ne p2, v0, :cond_12

    goto :goto_4

    :cond_12
    iget-object p2, p0, Lg/a/a/a;->X:[Lg/a/a/c/d;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_16

    aget-object v2, p2, v1

    iget-object v2, v2, Lg/a/a/c/d;->i:Lg/a/a/c/d$a;

    sget-object v4, Lg/a/a/c/d$a;->e:Lg/a/a/c/d$a;

    if-eq v2, v4, :cond_14

    sget-object v4, Lg/a/a/c/d$a;->d:Lg/a/a/c/d$a;

    if-ne v2, v4, :cond_13

    goto :goto_3

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    :goto_3
    const p1, 0x7f1203d9

    return p1

    :cond_15
    :goto_4
    const p1, 0x7f1203d8

    return p1

    :cond_16
    iget-object p2, p0, Lg/a/a/a;->X:[Lg/a/a/c/d;

    array-length v0, p2

    :goto_5
    if-ge v3, v0, :cond_19

    aget-object v1, p2, v3

    iget-object v1, v1, Lg/a/a/c/d;->i:Lg/a/a/c/d$a;

    sget-object v2, Lg/a/a/c/d$a;->e:Lg/a/a/c/d$a;

    if-ne v1, v2, :cond_18

    invoke-virtual {p0}, Lg/a/a/a;->V()Z

    move-result v1

    if-eqz v1, :cond_17

    const p1, 0x7f12020e

    return p1

    :cond_17
    invoke-static {p1}, Lg/a/a/c/r;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_18

    const p1, 0x7f1203a9

    return p1

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_19
    const p1, 0x7f12039a

    return p1

    :cond_1a
    :goto_6
    const p1, 0x7f120343

    return p1

    :cond_1b
    :goto_7
    const p1, 0x7f1202ae

    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/a/a/a;->f()Lg/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/32"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_0
    array-length p1, v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    aget-object p1, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_3

    const/16 v4, 0x20

    if-le p1, v4, :cond_2

    goto :goto_0

    :cond_2
    sub-int/2addr v4, p1

    const-wide v5, 0xffffffffL

    shl-long v7, v5, v4

    and-long/2addr v5, v7

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/32 v7, -0x1000000

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shr-long/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v2, v7

    const-wide/32 v8, 0xff0000

    and-long/2addr v8, v5

    const/16 v4, 0x10

    shr-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-wide/32 v3, 0xff00

    and-long/2addr v3, v5

    const/16 v8, 0x8

    shr-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-wide/16 v3, 0xff

    and-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "%d.%d.%d.%d"

    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_3
    :goto_0
    return-object v2
.end method

.method public e()V
    .locals 2

    const-string v0, "unknown"

    iput-object v0, p0, Lg/a/a/a;->k0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/a/a/a;->v:Z

    iput-boolean v0, p0, Lg/a/a/a;->k:Z

    iput-boolean v0, p0, Lg/a/a/a;->u:Z

    iput-boolean v0, p0, Lg/a/a/a;->J:Z

    iput-boolean v0, p0, Lg/a/a/a;->y:Z

    iput-boolean v0, p0, Lg/a/a/a;->x:Z

    iput-boolean v0, p0, Lg/a/a/a;->M:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg/a/a/a;->U:Z

    iput-boolean v0, p0, Lg/a/a/a;->h0:Z

    iput v0, p0, Lg/a/a/a;->W:I

    iput-boolean v0, p0, Lg/a/a/a;->I:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lg/a/a/a;

    if-eqz v0, :cond_0

    check-cast p1, Lg/a/a/a;

    iget-object v0, p0, Lg/a/a/a;->p0:Ljava/util/UUID;

    iget-object p1, p1, Lg/a/a/a;->p0:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Lg/a/a/a;
    .locals 8

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, v0, Lg/a/a/a;->p0:Ljava/util/UUID;

    iget-object v1, p0, Lg/a/a/a;->X:[Lg/a/a/c/d;

    array-length v1, v1

    new-array v1, v1, [Lg/a/a/c/d;

    iput-object v1, v0, Lg/a/a/a;->X:[Lg/a/a/c/d;

    iget-object v1, p0, Lg/a/a/a;->X:[Lg/a/a/c/d;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, v1, v3

    iget-object v6, v0, Lg/a/a/a;->X:[Lg/a/a/c/d;

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v5}, Lg/a/a/c/d;->a()Lg/a/a/c/d;

    move-result-object v5

    aput-object v5, v6, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg/a/a/a;->Z:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    iput-object v1, v0, Lg/a/a/a;->Z:Ljava/util/HashSet;

    return-object v0
.end method

.method public i(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_0

    const-string v8, "# Config for OpenVPN 2.x\n"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "# Enables connection to GUI\n"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "management "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mgmtsocket"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " unix\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "management-client\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "management-query-passwords\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "management-hold\n\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lg/a/a/a;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lg/a/a/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v6

    const-string v8, "setenv IV_GUI_VER %s \n"

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "setenv IV_SSO openurl,crtext\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lg/a/a/a;->y()Ljava/lang/String;

    move-result-object v3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Lg/a/a/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v6

    const-string v3, "setenv IV_PLAT_VER %s\n"

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "# Config for OpenVPN 3 C++\n"

    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    const-string v3, "machine-readable-output\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "allow-recursive-routing\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ifconfig-nowarn\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v3, v0, Lg/a/a/a;->c:I

    const/4 v8, 0x4

    if-eq v3, v8, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    iget-boolean v9, v0, Lg/a/a/a;->v:Z

    if-eqz v9, :cond_3

    const-string v3, "client\n"

    goto :goto_2

    :cond_3
    iget-boolean v9, v0, Lg/a/a/a;->v:Z

    if-eqz v9, :cond_4

    const-string v3, "pull\n"

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    const-string v3, "tls-client\n"

    goto :goto_2

    :cond_5
    :goto_3
    const-string v3, "verb 4\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lg/a/a/a;->N:Ljava/lang/String;

    const-string v9, "-1"

    if-nez v3, :cond_6

    iput-object v9, v0, Lg/a/a/a;->N:Ljava/lang/String;

    :cond_6
    iget-object v3, v0, Lg/a/a/a;->N:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v9, "\n"

    if-nez v3, :cond_7

    const-string v3, "connect-retry-max "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lg/a/a/a;->N:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v3, v0, Lg/a/a/a;->O:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "2"

    iput-object v3, v0, Lg/a/a/a;->O:Ljava/lang/String;

    :cond_8
    iget-object v3, v0, Lg/a/a/a;->P:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "300"

    iput-object v3, v0, Lg/a/a/a;->P:Ljava/lang/String;

    :cond_9
    const-string v3, "connect-retry "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lg/a/a/a;->O:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lg/a/a/a;->P:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "resolv-retry 60\n"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "dev tun\n"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lg/a/a/a;->X:[Lg/a/a/c/d;

    array-length v11, v10

    if-ne v11, v7, :cond_a

    aget-object v10, v10, v6

    invoke-virtual {v10, v2}, Lg/a/a/c/d;->b(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    array-length v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x1

    :goto_4
    if-ge v12, v11, :cond_c

    aget-object v14, v10, v12

    if-eqz v13, :cond_b

    invoke-virtual {v14}, Lg/a/a/c/d;->c()Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, 0x1

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_c
    iget-boolean v10, v0, Lg/a/a/a;->Y:Z

    if-eqz v10, :cond_d

    const-string v10, "remote-random\n"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    if-eqz v13, :cond_f

    iget-object v10, v0, Lg/a/a/a;->X:[Lg/a/a/c/d;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_f

    aget-object v14, v10, v12

    iget-boolean v15, v14, Lg/a/a/c/d;->g:Z

    if-eqz v15, :cond_e

    invoke-virtual {v14, v2}, Lg/a/a/c/d;->b(Z)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_f
    :goto_7
    iget v10, v0, Lg/a/a/a;->c:I

    const-string v11, "ca"

    const/4 v12, 0x2

    const-string v14, "auth-user-pass\n"

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_d

    :pswitch_1
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :pswitch_2
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :pswitch_3
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :pswitch_4
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lg/a/a/a;->j:Ljava/lang/String;

    invoke-static {v11, v10}, Lg/a/a/a;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_12

    const-string v10, "client-cert-not-required\n"

    goto/16 :goto_c

    :goto_8
    :pswitch_5
    if-nez v2, :cond_12

    invoke-virtual/range {p0 .. p1}, Lg/a/a/a;->o(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v10

    const-string v11, "### From Keystore/ext auth app ####\n"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_11

    const-string v11, "<ca>\n"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v10, v6

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n</ca>\n"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v10, v7

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    const-string v11, "<extra-certs>\n"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v10, v7

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n</extra-certs>\n"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const-string v11, "<cert>\n"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v10, v12

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n</cert>\n"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "management-external-key nopadding\n"

    goto :goto_c

    :cond_11
    const v10, 0x7f1202b3

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x10

    if-ne v10, v11, :cond_12

    iget-object v10, v0, Lg/a/a/a;->e:Ljava/lang/String;

    const-string v11, "^[a-zA-Z0-9]$"

    invoke-virtual {v10, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_12

    const v10, 0x7f1202b0

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :goto_9
    :pswitch_6
    iget-object v10, v0, Lg/a/a/a;->l:Ljava/lang/String;

    const-string v14, "pkcs12"

    invoke-static {v14, v10}, Lg/a/a/a;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lg/a/a/a;->j:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_12

    iget-object v10, v0, Lg/a/a/a;->j:Ljava/lang/String;

    goto :goto_b

    :goto_a
    :pswitch_7
    iget-object v10, v0, Lg/a/a/a;->j:Ljava/lang/String;

    invoke-static {v11, v10}, Lg/a/a/a;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lg/a/a/a;->i:Ljava/lang/String;

    const-string v11, "key"

    invoke-static {v11, v10}, Lg/a/a/a;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lg/a/a/a;->f:Ljava/lang/String;

    const-string v11, "cert"

    :goto_b
    invoke-static {v11, v10}, Lg/a/a/a;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_c
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lg/a/a/a;->M()Z

    move-result v10

    if-eqz v10, :cond_13

    iget v10, v0, Lg/a/a/a;->f0:I

    if-ne v10, v12, :cond_13

    const-string v10, "auth-retry nointeract\n"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v10, v0, Lg/a/a/a;->c0:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_14

    iget-object v10, v0, Lg/a/a/a;->c0:Ljava/lang/String;

    const-string v11, "crl-verify"

    invoke-static {v11, v10}, Lg/a/a/a;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-boolean v10, v0, Lg/a/a/a;->k:Z

    if-eqz v10, :cond_15

    const-string v10, "comp-lzo\n"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-boolean v10, v0, Lg/a/a/a;->n:Z

    if-eqz v10, :cond_19

    iget-object v10, v0, Lg/a/a/a;->g:Ljava/lang/String;

    const-string v11, "tls-crypt"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-object v14, v0, Lg/a/a/a;->g:Ljava/lang/String;

    const-string v15, "tls-crypt-v2"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    iget v7, v0, Lg/a/a/a;->c:I

    if-ne v7, v8, :cond_16

    iget-object v7, v0, Lg/a/a/a;->h:Ljava/lang/String;

    const-string v11, "secret"

    :goto_e
    invoke-static {v11, v7}, Lg/a/a/a;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_f
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_16
    iget-object v7, v0, Lg/a/a/a;->h:Ljava/lang/String;

    if-eqz v10, :cond_17

    goto :goto_e

    :cond_17
    if-eqz v14, :cond_18

    invoke-static {v15, v7}, Lg/a/a/a;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_18
    const-string v11, "tls-auth"

    goto :goto_e

    :goto_10
    iget-object v7, v0, Lg/a/a/a;->g:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    if-nez v10, :cond_19

    if-nez v14, :cond_19

    const-string v7, "key-direction "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lg/a/a/a;->g:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget-boolean v7, v0, Lg/a/a/a;->v:Z

    if-nez v7, :cond_1b

    iget-object v7, v0, Lg/a/a/a;->q:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1a

    const-string v7, "ifconfig "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lg/a/a/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lg/a/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v7, v0, Lg/a/a/a;->r:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1b

    iget-object v7, v0, Lg/a/a/a;->r:Ljava/lang/String;

    invoke-virtual {v7, v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v6

    const-string v7, "ifconfig-ipv6 "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lg/a/a/a;->r:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    iget-boolean v3, v0, Lg/a/a/a;->v:Z

    if-eqz v3, :cond_1c

    iget-boolean v3, v0, Lg/a/a/a;->C:Z

    if-eqz v3, :cond_1c

    const-string v3, "route-nopull\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    iget-boolean v3, v0, Lg/a/a/a;->u:Z

    const-string v5, ""

    if-eqz v3, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "route 0.0.0.0 0.0.0.0 vpn_gateway\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_1d
    iget-object v3, v0, Lg/a/a/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lg/a/a/a;->j(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v7, v5

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "route "

    if-eqz v10, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " vpn_gateway\n"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_1e
    iget-object v3, v0, Lg/a/a/a;->V:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lg/a/a/a;->j(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " net_gateway\n"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_1f
    move-object v3, v7

    :goto_13
    iget-boolean v7, v0, Lg/a/a/a;->J:Z

    if-eqz v7, :cond_20

    const-string v7, "route-ipv6 ::/0\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_20
    iget-object v7, v0, Lg/a/a/a;->K:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lg/a/a/a;->k(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "route-ipv6 "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_21
    :goto_15
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lg/a/a/a;->s:Z

    if-nez v3, :cond_22

    iget-boolean v3, v0, Lg/a/a/a;->v:Z

    if-nez v3, :cond_25

    :cond_22
    iget-object v3, v0, Lg/a/a/a;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v7, "dhcp-option DNS "

    if-nez v3, :cond_23

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lg/a/a/a;->o:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    iget-object v3, v0, Lg/a/a/a;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lg/a/a/a;->p:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    iget-object v3, v0, Lg/a/a/a;->t:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "dhcp-option DOMAIN "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lg/a/a/a;->t:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    iget v3, v0, Lg/a/a/a;->W:I

    if-eqz v3, :cond_28

    const/16 v7, 0x5aa

    if-eq v3, v7, :cond_27

    if-eqz v2, :cond_26

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v6

    const-string v3, "mssfix %d mtu\n"

    invoke-static {v7, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_26
    const/4 v10, 0x1

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v6

    const-string v3, "mssfix %d\n"

    invoke-static {v7, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_27
    const-string v3, "mssfix\n"

    :goto_16
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    iget v3, v0, Lg/a/a/a;->g0:I

    const/16 v7, 0x30

    if-lt v3, v7, :cond_29

    const/16 v7, 0x5dc

    if-eq v3, v7, :cond_29

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v6

    const-string v3, "tun-mtu %d\n"

    invoke-static {v7, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    iget-boolean v3, v0, Lg/a/a/a;->I:Z

    if-eqz v3, :cond_2a

    const-string v3, "nobind\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    iget v3, v0, Lg/a/a/a;->c:I

    if-eq v3, v8, :cond_33

    iget-boolean v3, v0, Lg/a/a/a;->x:Z

    if-eqz v3, :cond_32

    iget-object v3, v0, Lg/a/a/a;->z:Ljava/lang/String;

    const-string v7, " name\n"

    const-string v10, "verify-x509-name "

    if-eqz v3, :cond_31

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_18

    :cond_2b
    iget v3, v0, Lg/a/a/a;->S:I

    if-eqz v3, :cond_30

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2f

    if-eq v3, v12, :cond_2e

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2d

    if-eq v3, v8, :cond_2c

    goto :goto_1a

    :cond_2c
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lg/a/a/a;->z:Ljava/lang/String;

    invoke-static {v3}, Lg/a/a/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " name-prefix\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :cond_2d
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lg/a/a/a;->z:Ljava/lang/String;

    goto :goto_19

    :cond_2e
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_2f
    const-string v3, "compat-names no-remapping\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    const-string v3, "tls-remote "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_17
    iget-object v3, v0, Lg/a/a/a;->z:Ljava/lang/String;

    invoke-static {v3}, Lg/a/a/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :cond_31
    :goto_18
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lg/a/a/a;->X:[Lg/a/a/c/d;

    aget-object v3, v3, v6

    iget-object v3, v3, Lg/a/a/c/d;->b:Ljava/lang/String;

    :goto_19
    invoke-static {v3}, Lg/a/a/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1a
    iget-object v3, v0, Lg/a/a/a;->T:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_32

    const-string v3, "x509-username-field "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lg/a/a/a;->T:Ljava/lang/String;

    invoke-static {v3}, Lg/a/a/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    iget-boolean v3, v0, Lg/a/a/a;->y:Z

    if-eqz v3, :cond_33

    const-string v3, "remote-cert-tls server\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    iget-object v3, v0, Lg/a/a/a;->r0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_34

    const-string v3, "data-ciphers "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lg/a/a/a;->r0:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_34
    iget-object v3, v0, Lg/a/a/a;->H:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_35

    const-string v3, "cipher "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lg/a/a/a;->H:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    iget-object v3, v0, Lg/a/a/a;->R:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_36

    const-string v3, "auth "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lg/a/a/a;->R:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_36
    iget-boolean v3, v0, Lg/a/a/a;->D:Z

    if-eqz v3, :cond_37

    const-string v3, "#my favorite options :)\nremote-random-hostname\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_37
    iget-boolean v3, v0, Lg/a/a/a;->E:Z

    if-eqz v3, :cond_38

    const-string v3, "float\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    iget-boolean v3, v0, Lg/a/a/a;->M:Z

    if-eqz v3, :cond_39

    const-string v3, "persist-tun\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "# persist-tun also enables pre resolving to avoid DNS resolve problem\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "preresolve\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_39
    iget-boolean v3, v0, Lg/a/a/a;->h0:Z

    if-eqz v3, :cond_3a

    const-string v3, "push-peer-info\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3a
    invoke-static/range {p1 .. p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "usesystemproxy"

    const/4 v5, 0x1

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3b

    if-nez v2, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lg/a/a/a;->V()Z

    move-result v1

    if-nez v1, :cond_3b

    const-string v1, "# Use system proxy setting\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "management-query-proxy\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3b
    iget-boolean v1, v0, Lg/a/a/a;->F:Z

    if-eqz v1, :cond_3c

    const-string v1, "# Custom configuration options\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "# You are on your on own here :)\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lg/a/a/a;->G:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3c
    if-nez v13, :cond_3e

    const-string v1, "# Connection Options are at the end to allow global options (and global custom options) to influence connection blocks\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lg/a/a/a;->X:[Lg/a/a/c/d;

    array-length v3, v1

    :goto_1b
    if-ge v6, v3, :cond_3e

    aget-object v5, v1, v6

    iget-boolean v7, v5, Lg/a/a/c/d;->g:Z

    if-eqz v7, :cond_3d

    const-string v7, "<connection>\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Lg/a/a/c/d;->b(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</connection>\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3d
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_3e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public final j(Ljava/lang/String;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "[\n \t]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Lg/a/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "[\n \t]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final m(Landroid/content/Context;)[Ljava/security/cert/X509Certificate;
    .locals 2

    iget-object v0, p0, Lg/a/a/a;->e0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/a/a/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p1, v0, v1}, Lg/a/a/c/g;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Landroid/security/KeyChainException;

    const-string v0, "Alias or external auth provider name not set"

    invoke-direct {p1, v0}, Landroid/security/KeyChainException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Landroid/content/Context;[B)[B
    .locals 4

    iget-object v0, p0, Lg/a/a/a;->e0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lg/a/a/a;->e0:Ljava/lang/String;

    iget-object v2, p0, Lg/a/a/a;->e:Ljava/lang/String;

    invoke-static {p1, v0, v2, p2}, Lg/a/a/c/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1
    :try_end_0
    .catch Landroid/security/KeyChainException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const p2, 0x7f120209

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lg/a/a/a;->e0:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Lg/a/a/c/y;->o(I[Ljava/lang/Object;)V

    return-object v1
.end method

.method public o(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lg/a/a/a;->q(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized q(Landroid/content/Context;I)[Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_1
    iget v0, v1, Lg/a/a/a;->c:I

    const/16 v6, 0x8

    if-ne v0, v6, :cond_0

    invoke-virtual {v1, v2}, Lg/a/a/a;->m(Landroid/content/Context;)[Ljava/security/cert/X509Certificate;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lg/a/a/a;->s(Landroid/content/Context;)[Ljava/security/cert/X509Certificate;

    move-result-object v0

    :goto_0
    move-object v6, v0

    if-eqz v6, :cond_7

    array-length v0, v6

    if-gt v0, v5, :cond_1

    iget-object v0, v1, Lg/a/a/a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lg/a/a/c/y$c;->d:Lg/a/a/c/y$c;

    const-string v7, ""

    const v8, 0x7f1202b4

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lg/a/a/c/y;->w(Lg/a/a/c/y$c;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v4

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v7, Lorg/spongycastle/util/io/pem/PemWriter;

    invoke-direct {v7, v0}, Lorg/spongycastle/util/io/pem/PemWriter;-><init>(Ljava/io/Writer;)V

    const/4 v8, 0x1

    :goto_1
    array-length v9, v6

    if-ge v8, v9, :cond_2

    aget-object v9, v6, v8

    new-instance v10, Lorg/spongycastle/util/io/pem/PemObject;

    const-string v11, "CERTIFICATE"

    invoke-virtual {v9}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v9

    invoke-direct {v10, v11, v9}, Lorg/spongycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v7, v10}, Lorg/spongycastle/util/io/pem/PemWriter;->writeObject(Lorg/spongycastle/util/io/pem/PemObjectGenerator;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_2
    iget-object v0, v1, Lg/a/a/a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/security/KeyChainException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lg/a/a/a$b; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    :try_start_2
    iget-object v0, v1, Lg/a/a/a;->j:Ljava/lang/String;

    invoke-static {v0}, Lg/a/a/c/z;->a(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v0

    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    new-instance v9, Lorg/spongycastle/util/io/pem/PemWriter;

    invoke-direct {v9, v8}, Lorg/spongycastle/util/io/pem/PemWriter;-><init>(Ljava/io/Writer;)V

    array-length v10, v0

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_3

    aget-object v12, v0, v11

    new-instance v13, Lorg/spongycastle/util/io/pem/PemObject;

    const-string v14, "CERTIFICATE"

    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v12

    invoke-direct {v13, v14, v12}, Lorg/spongycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v9, v13}, Lorg/spongycastle/util/io/pem/PemWriter;->writeObject(Lorg/spongycastle/util/io/pem/PemObjectGenerator;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Could not read CA certificate"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/a/a/c/y;->p(Ljava/lang/String;)V

    :cond_4
    move-object v0, v4

    :goto_4
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    array-length v9, v6

    if-lt v9, v5, :cond_5

    aget-object v6, v6, v3

    new-instance v9, Lorg/spongycastle/util/io/pem/PemWriter;

    invoke-direct {v9, v8}, Lorg/spongycastle/util/io/pem/PemWriter;-><init>(Ljava/io/Writer;)V

    new-instance v10, Lorg/spongycastle/util/io/pem/PemObject;

    const-string v11, "CERTIFICATE"

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v6

    invoke-direct {v10, v11, v6}, Lorg/spongycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v9, v10}, Lorg/spongycastle/util/io/pem/PemWriter;->writeObject(Lorg/spongycastle/util/io/pem/PemObjectGenerator;)V

    invoke-virtual {v9}, Ljava/io/BufferedWriter;->close()V

    :cond_5
    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_6

    move-object v0, v4

    goto :goto_5

    :cond_6
    move-object v15, v7

    move-object v7, v0

    move-object v0, v15

    :goto_5
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    aput-object v7, v8, v3

    aput-object v0, v8, v5

    const/4 v0, 0x2

    aput-object v6, v8, v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/security/KeyChainException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lg/a/a/a$b; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v8

    :cond_7
    :try_start_4
    new-instance v0, Lg/a/a/a$b;

    const-string v6, "No certificate returned from Keystore"

    invoke-direct {v0, v1, v6}, Lg/a/a/a$b;-><init>(Lg/a/a/a;Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/security/KeyChainException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lg/a/a/a$b; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v0

    if-nez p2, :cond_8

    monitor-exit p0

    return-object v4

    :cond_8
    :try_start_5
    const-string v4, "Failure getting Keystore Keys (%s), retrying"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/AssertionError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/a/a/c/y;->p(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide/16 v3, 0xbb8

    :try_start_6
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-static {v3}, Lg/a/a/c/y;->r(Ljava/lang/Exception;)V

    :goto_6
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {v1, v2, v0}, Lg/a/a/a;->q(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v0

    :goto_7
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const v2, 0x7f1202b2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v2, v5}, Lg/a/a/c/y;->o(I[Ljava/lang/Object;)V

    const v0, 0x7f1202b3

    invoke-static {v0}, Lg/a/a/c/y;->n(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_9

    iget-object v0, v1, Lg/a/a/a;->e:Ljava/lang/String;

    const-string v2, "^[a-zA-Z0-9]$"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f1202b0

    invoke-static {v0}, Lg/a/a/c/y;->n(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_9
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final r([BZ)[B
    .locals 4

    invoke-virtual {p0}, Lg/a/a/a;->t()Ljava/security/PrivateKey;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lg/a/a/a;->S(Ljava/security/PrivateKey;[BZ)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p2, "NONEwithECDSA"

    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p2}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    const-string p2, "RSA/ECB/PKCS1PADDING"

    :goto_0
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string p2, "RSA/ECB/NoPadding"

    goto :goto_0

    :goto_1
    invoke-virtual {p2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    :goto_3
    const p2, 0x7f120210

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lg/a/a/c/y;->o(I[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(Landroid/content/Context;)[Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lg/a/a/a;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/security/KeyChain;->getPrivateKey(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/a;->o0:Ljava/security/PrivateKey;

    iget-object v0, p0, Lg/a/a/a;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/security/KeyChain;->getCertificateChain(Landroid/content/Context;Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public t()Ljava/security/PrivateKey;
    .locals 1

    iget-object v0, p0, Lg/a/a/a;->o0:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/a/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No profile name"

    return-object v0

    :cond_0
    iget-object v0, p0, Lg/a/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lg/a/a/a;->p0:Ljava/util/UUID;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/a/a/c/s;->a(Ljava/util/UUID;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lg/a/a/a;->A:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lg/a/a/a;->p0:Ljava/util/UUID;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/a/a/c/s;->c(Ljava/util/UUID;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lg/a/a/a;->c:I

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lg/a/a/a;->m:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p0, Lg/a/a/a;->L:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lde/blinkt/openvpn/core/NativeUtils;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "%d %s %s %s %s %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
