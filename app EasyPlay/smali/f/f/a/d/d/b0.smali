.class public final Lf/f/a/d/d/b0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lf/f/a/d/f/d;

.field public static final b:Lf/f/a/d/f/d;

.field public static final c:Lf/f/a/d/f/d;

.field public static final d:Lf/f/a/d/f/d;

.field public static final e:Lf/f/a/d/f/d;

.field public static final f:Lf/f/a/d/f/d;

.field public static final g:Lf/f/a/d/f/d;

.field public static final h:[Lf/f/a/d/f/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf/f/a/d/f/d;

    const-string v1, "client_side_logging"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lf/f/a/d/f/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lf/f/a/d/d/b0;->a:Lf/f/a/d/f/d;

    new-instance v0, Lf/f/a/d/f/d;

    const-string v1, "cxless_client_minimal"

    invoke-direct {v0, v1, v2, v3}, Lf/f/a/d/f/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lf/f/a/d/d/b0;->b:Lf/f/a/d/f/d;

    new-instance v0, Lf/f/a/d/f/d;

    const-string v1, "cxless_caf_control"

    invoke-direct {v0, v1, v2, v3}, Lf/f/a/d/f/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lf/f/a/d/d/b0;->c:Lf/f/a/d/f/d;

    new-instance v0, Lf/f/a/d/f/d;

    const-string v1, "module_flag_control"

    invoke-direct {v0, v1, v2, v3}, Lf/f/a/d/f/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lf/f/a/d/d/b0;->d:Lf/f/a/d/f/d;

    new-instance v0, Lf/f/a/d/f/d;

    const-string v1, "discovery_hint_supply"

    invoke-direct {v0, v1, v2, v3}, Lf/f/a/d/f/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lf/f/a/d/d/b0;->e:Lf/f/a/d/f/d;

    new-instance v0, Lf/f/a/d/f/d;

    const-string v1, "relay_casting_set_active_account"

    invoke-direct {v0, v1, v2, v3}, Lf/f/a/d/f/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lf/f/a/d/d/b0;->f:Lf/f/a/d/f/d;

    new-instance v0, Lf/f/a/d/f/d;

    const-string v1, "analytics_proto_enum_translation"

    invoke-direct {v0, v1, v2, v3}, Lf/f/a/d/f/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lf/f/a/d/d/b0;->g:Lf/f/a/d/f/d;

    const/4 v1, 0x7

    new-array v1, v1, [Lf/f/a/d/f/d;

    sget-object v2, Lf/f/a/d/d/b0;->a:Lf/f/a/d/f/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lf/f/a/d/d/b0;->b:Lf/f/a/d/f/d;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lf/f/a/d/d/b0;->c:Lf/f/a/d/f/d;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lf/f/a/d/d/b0;->d:Lf/f/a/d/f/d;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lf/f/a/d/d/b0;->e:Lf/f/a/d/f/d;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lf/f/a/d/d/b0;->f:Lf/f/a/d/f/d;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sput-object v1, Lf/f/a/d/d/b0;->h:[Lf/f/a/d/f/d;

    return-void
.end method
