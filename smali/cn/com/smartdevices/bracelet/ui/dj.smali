.class Lcn/com/smartdevices/bracelet/ui/dJ;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/dI;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/dI;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/dJ;->a:Lcn/com/smartdevices/bracelet/ui/dI;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/dO;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dJ;->a:Lcn/com/smartdevices/bracelet/ui/dI;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/dI;->a(Lcn/com/smartdevices/bracelet/ui/dI;)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dJ;->a:Lcn/com/smartdevices/bracelet/ui/dI;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/dI;->a(Lcn/com/smartdevices/bracelet/ui/dI;)I

    move-result v1

    const v2, 0x7f02013a

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dJ;->a:Lcn/com/smartdevices/bracelet/ui/dI;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/dI;->b(Lcn/com/smartdevices/bracelet/ui/dI;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "line"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/ui/dI;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dJ;->a:Lcn/com/smartdevices/bracelet/ui/dI;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/dJ;->a:Lcn/com/smartdevices/bracelet/ui/dI;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/ui/dI;->c(Lcn/com/smartdevices/bracelet/ui/dI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/dJ;->a:Lcn/com/smartdevices/bracelet/ui/dI;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/ui/dI;->d(Lcn/com/smartdevices/bracelet/ui/dI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcn/com/smartdevices/bracelet/ui/dI;->a(Lcn/com/smartdevices/bracelet/ui/dI;Ljava/lang/String;Lcn/com/smartdevices/bracelet/ui/dO;)V

    :cond_0
    :goto_1
    return-void

    :sswitch_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dJ;->a:Lcn/com/smartdevices/bracelet/ui/dI;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcn/com/smartdevices/bracelet/ui/dI;->a(Lcn/com/smartdevices/bracelet/ui/dI;Lcn/com/smartdevices/bracelet/ui/dO;Z)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dJ;->a:Lcn/com/smartdevices/bracelet/ui/dI;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/dI;->dismiss()V

    goto :goto_1

    :sswitch_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dJ;->a:Lcn/com/smartdevices/bracelet/ui/dI;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcn/com/smartdevices/bracelet/ui/dI;->a(Lcn/com/smartdevices/bracelet/ui/dI;Lcn/com/smartdevices/bracelet/ui/dO;Z)Z

    goto :goto_1

    :sswitch_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dJ;->a:Lcn/com/smartdevices/bracelet/ui/dI;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/dI;->b(Lcn/com/smartdevices/bracelet/ui/dI;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "weibo"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/ui/dI;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dJ;->a:Lcn/com/smartdevices/bracelet/ui/dI;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/dJ;->a:Lcn/com/smartdevices/bracelet/ui/dI;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/ui/dI;->c(Lcn/com/smartdevices/bracelet/ui/dI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/dJ;->a:Lcn/com/smartdevices/bracelet/ui/dI;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/ui/dI;->d(Lcn/com/smartdevices/bracelet/ui/dI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcn/com/smartdevices/bracelet/ui/dI;->a(Lcn/com/smartdevices/bracelet/ui/dI;Ljava/lang/String;Lcn/com/smartdevices/bracelet/ui/dO;)V

    goto :goto_1

    :sswitch_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dJ;->a:Lcn/com/smartdevices/bracelet/ui/dI;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/dO;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/dI;->a(Lcn/com/smartdevices/bracelet/ui/dI;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dJ;->a:Lcn/com/smartdevices/bracelet/ui/dI;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/dI;->a(Lcn/com/smartdevices/bracelet/ui/dI;Lcn/com/smartdevices/bracelet/ui/dO;)V

    goto :goto_1

    :sswitch_5
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dJ;->a:Lcn/com/smartdevices/bracelet/ui/dI;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/dI;->b(Lcn/com/smartdevices/bracelet/ui/dI;Lcn/com/smartdevices/bracelet/ui/dO;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dJ;->a:Lcn/com/smartdevices/bracelet/ui/dI;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/dI;->b(Lcn/com/smartdevices/bracelet/ui/dI;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "facebook"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/ui/dI;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f02013d -> :sswitch_5
        0x7f020140 -> :sswitch_1
        0x7f020143 -> :sswitch_3
        0x7f020146 -> :sswitch_4
        0x7f02014a -> :sswitch_2
        0x7f02014d -> :sswitch_0
    .end sparse-switch
.end method
