.class public final enum Lcom/xiaomi/h/a/o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/xiaomi/h/a/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/h/a/o;

.field public static final enum b:Lcom/xiaomi/h/a/o;

.field public static final enum c:Lcom/xiaomi/h/a/o;

.field public static final enum d:Lcom/xiaomi/h/a/o;

.field public static final enum e:Lcom/xiaomi/h/a/o;

.field public static final enum f:Lcom/xiaomi/h/a/o;

.field public static final enum g:Lcom/xiaomi/h/a/o;

.field public static final enum h:Lcom/xiaomi/h/a/o;

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/h/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[Lcom/xiaomi/h/a/o;


# instance fields
.field private final j:S

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    new-instance v0, Lcom/xiaomi/h/a/o;

    const-string v1, "ACTION"

    const/4 v2, 0x0

    const-string v3, "action"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/xiaomi/h/a/o;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/o;->a:Lcom/xiaomi/h/a/o;

    new-instance v0, Lcom/xiaomi/h/a/o;

    const-string v1, "ENCRYPT_ACTION"

    const-string v2, "encryptAction"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/xiaomi/h/a/o;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/o;->b:Lcom/xiaomi/h/a/o;

    new-instance v0, Lcom/xiaomi/h/a/o;

    const-string v1, "IS_REQUEST"

    const-string v2, "isRequest"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/xiaomi/h/a/o;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/o;->c:Lcom/xiaomi/h/a/o;

    new-instance v0, Lcom/xiaomi/h/a/o;

    const-string v1, "PUSH_ACTION"

    const-string v2, "pushAction"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/xiaomi/h/a/o;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/o;->d:Lcom/xiaomi/h/a/o;

    new-instance v0, Lcom/xiaomi/h/a/o;

    const-string v1, "APPID"

    const-string v2, "appid"

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/xiaomi/h/a/o;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/o;->e:Lcom/xiaomi/h/a/o;

    new-instance v0, Lcom/xiaomi/h/a/o;

    const-string v1, "PACKAGE_NAME"

    const/4 v2, 0x6

    const-string v3, "packageName"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/xiaomi/h/a/o;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/o;->f:Lcom/xiaomi/h/a/o;

    new-instance v0, Lcom/xiaomi/h/a/o;

    const-string v1, "TARGET"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string v4, "target"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xiaomi/h/a/o;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/o;->g:Lcom/xiaomi/h/a/o;

    new-instance v0, Lcom/xiaomi/h/a/o;

    const-string v1, "META_INFO"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string v4, "metaInfo"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xiaomi/h/a/o;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/o;->h:Lcom/xiaomi/h/a/o;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/xiaomi/h/a/o;

    const/4 v1, 0x0

    sget-object v2, Lcom/xiaomi/h/a/o;->a:Lcom/xiaomi/h/a/o;

    aput-object v2, v0, v1

    sget-object v1, Lcom/xiaomi/h/a/o;->b:Lcom/xiaomi/h/a/o;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/h/a/o;->c:Lcom/xiaomi/h/a/o;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/h/a/o;->d:Lcom/xiaomi/h/a/o;

    aput-object v1, v0, v7

    sget-object v1, Lcom/xiaomi/h/a/o;->e:Lcom/xiaomi/h/a/o;

    aput-object v1, v0, v8

    sget-object v1, Lcom/xiaomi/h/a/o;->f:Lcom/xiaomi/h/a/o;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/xiaomi/h/a/o;->g:Lcom/xiaomi/h/a/o;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/xiaomi/h/a/o;->h:Lcom/xiaomi/h/a/o;

    aput-object v2, v0, v1

    sput-object v0, Lcom/xiaomi/h/a/o;->l:[Lcom/xiaomi/h/a/o;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/h/a/o;->i:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/h/a/o;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/h/a/o;

    sget-object v2, Lcom/xiaomi/h/a/o;->i:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/xiaomi/h/a/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcom/xiaomi/h/a/o;->j:S

    iput-object p4, p0, Lcom/xiaomi/h/a/o;->k:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/h/a/o;
    .locals 1

    const-class v0, Lcom/xiaomi/h/a/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/h/a/o;

    return-object v0
.end method

.method public static values()[Lcom/xiaomi/h/a/o;
    .locals 1

    sget-object v0, Lcom/xiaomi/h/a/o;->l:[Lcom/xiaomi/h/a/o;

    invoke-virtual {v0}, [Lcom/xiaomi/h/a/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/h/a/o;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/o;->k:Ljava/lang/String;

    return-object v0
.end method
