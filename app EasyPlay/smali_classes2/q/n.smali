.class public final Lq/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lm/e$a;

.field public final b:Lq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/c<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field public final c:Lm/t;

.field public final d:Lq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e<",
            "Lm/d0;",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lm/s;

.field public final h:Lm/v;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:[Lq/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lq/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lq/n;->m:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lq/n;->n:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lq/n$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/n$a<",
            "TR;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lq/n$a;->a:Lq/m;

    invoke-virtual {v0}, Lq/m;->c()Lm/e$a;

    move-result-object v0

    iput-object v0, p0, Lq/n;->a:Lm/e$a;

    iget-object v0, p1, Lq/n$a;->w:Lq/c;

    iput-object v0, p0, Lq/n;->b:Lq/c;

    iget-object v0, p1, Lq/n$a;->a:Lq/m;

    invoke-virtual {v0}, Lq/m;->a()Lm/t;

    move-result-object v0

    iput-object v0, p0, Lq/n;->c:Lm/t;

    iget-object v0, p1, Lq/n$a;->v:Lq/e;

    iput-object v0, p0, Lq/n;->d:Lq/e;

    iget-object v0, p1, Lq/n$a;->m:Ljava/lang/String;

    iput-object v0, p0, Lq/n;->e:Ljava/lang/String;

    iget-object v0, p1, Lq/n$a;->q:Ljava/lang/String;

    iput-object v0, p0, Lq/n;->f:Ljava/lang/String;

    iget-object v0, p1, Lq/n$a;->r:Lm/s;

    iput-object v0, p0, Lq/n;->g:Lm/s;

    iget-object v0, p1, Lq/n$a;->s:Lm/v;

    iput-object v0, p0, Lq/n;->h:Lm/v;

    iget-boolean v0, p1, Lq/n$a;->n:Z

    iput-boolean v0, p0, Lq/n;->i:Z

    iget-boolean v0, p1, Lq/n$a;->o:Z

    iput-boolean v0, p0, Lq/n;->j:Z

    iget-boolean v0, p1, Lq/n$a;->p:Z

    iput-boolean v0, p0, Lq/n;->k:Z

    iget-object p1, p1, Lq/n$a;->u:[Lq/i;

    iput-object p1, p0, Lq/n;->l:[Lq/i;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq/n;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public varargs c([Ljava/lang/Object;)Lm/a0;
    .locals 10

    new-instance v9, Lq/k;

    iget-object v1, p0, Lq/n;->e:Ljava/lang/String;

    iget-object v2, p0, Lq/n;->c:Lm/t;

    iget-object v3, p0, Lq/n;->f:Ljava/lang/String;

    iget-object v4, p0, Lq/n;->g:Lm/s;

    iget-object v5, p0, Lq/n;->h:Lm/v;

    iget-boolean v6, p0, Lq/n;->i:Z

    iget-boolean v7, p0, Lq/n;->j:Z

    iget-boolean v8, p0, Lq/n;->k:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lq/k;-><init>(Ljava/lang/String;Lm/t;Ljava/lang/String;Lm/s;Lm/v;ZZZ)V

    iget-object v0, p0, Lq/n;->l:[Lq/i;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ne v2, v3, :cond_2

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    aget-object v4, p1, v1

    invoke-virtual {v3, v9, v4}, Lq/i;->a(Lq/k;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lq/k;->g()Lm/a0;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") doesn\'t match expected count ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public d(Lm/d0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d0;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lq/n;->d:Lq/e;

    invoke-interface {v0, p1}, Lq/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
