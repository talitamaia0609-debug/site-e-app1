.class public Lcom/facebook/login/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/c;->x2(Ljava/lang/String;Lcom/facebook/internal/w$d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/internal/w$d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic f:Ljava/util/Date;

.field public final synthetic g:Lcom/facebook/login/c;


# direct methods
.method public constructor <init>(Lcom/facebook/login/c;Ljava/lang/String;Lcom/facebook/internal/w$d;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/c$f;->g:Lcom/facebook/login/c;

    iput-object p2, p0, Lcom/facebook/login/c$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/login/c$f;->c:Lcom/facebook/internal/w$d;

    iput-object p4, p0, Lcom/facebook/login/c$f;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/login/c$f;->e:Ljava/util/Date;

    iput-object p6, p0, Lcom/facebook/login/c$f;->f:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/login/c$f;->g:Lcom/facebook/login/c;

    iget-object v1, p0, Lcom/facebook/login/c$f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/login/c$f;->c:Lcom/facebook/internal/w$d;

    iget-object v3, p0, Lcom/facebook/login/c$f;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/login/c$f;->e:Ljava/util/Date;

    iget-object v5, p0, Lcom/facebook/login/c$f;->f:Ljava/util/Date;

    invoke-static/range {v0 .. v5}, Lcom/facebook/login/c;->o2(Lcom/facebook/login/c;Ljava/lang/String;Lcom/facebook/internal/w$d;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method
