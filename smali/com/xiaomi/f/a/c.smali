.class Lcom/xiaomi/f/a/c;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/f/a/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/f/a/b;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/f/a/c;->b:Lcom/xiaomi/f/a/b;

    iput-object p2, p0, Lcom/xiaomi/f/a/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "_client_id_"

    iget-object v1, p0, Lcom/xiaomi/f/a/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/f/a/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
