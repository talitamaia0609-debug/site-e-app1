.class public final Lcom/facebook/internal/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/l$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/v;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lcom/facebook/internal/g;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lorg/json/JSONArray;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/g;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/v;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/l$a;",
            ">;>;Z",
            "Lcom/facebook/internal/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/facebook/internal/l;->a:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/facebook/internal/l;->e:Lcom/facebook/internal/g;

    move v1, p4

    iput v1, v0, Lcom/facebook/internal/l;->b:I

    move v1, p7

    iput-boolean v1, v0, Lcom/facebook/internal/l;->d:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/facebook/internal/l;->c:Ljava/util/EnumSet;

    move v1, p11

    iput-boolean v1, v0, Lcom/facebook/internal/l;->f:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/facebook/internal/l;->g:Z

    move-object v1, p13

    iput-object v1, v0, Lcom/facebook/internal/l;->i:Lorg/json/JSONArray;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/facebook/internal/l;->h:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/facebook/internal/l;->j:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/facebook/internal/l;->k:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/facebook/internal/l;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/l;->d:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/l;->g:Z

    return v0
.end method

.method public c()Lcom/facebook/internal/g;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/l;->e:Lcom/facebook/internal/g;

    return-object v0
.end method

.method public d()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/l;->i:Lorg/json/JSONArray;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/l;->f:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/l;->j:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/l;->l:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/l;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/facebook/internal/l;->b:I

    return v0
.end method

.method public j()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/internal/l;->c:Ljava/util/EnumSet;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/l;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/l;->a:Z

    return v0
.end method
