.class Lcn/com/smartdevices/bracelet/tencent/health/QQHealth$1;
.super Lcom/d/a/a/h;


# instance fields
.field final synthetic this$0:Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;

.field final synthetic val$finalDay:Lcom/xiaomi/hm/health/dataprocess/SportDay;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;Lcom/xiaomi/hm/health/dataprocess/SportDay;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth$1;->this$0:Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth$1;->val$finalDay:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-direct {p0}, Lcom/d/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth$1;->this$0:Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth$1;->val$finalDay:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;->addNeedSyncDay(Lcom/xiaomi/hm/health/dataprocess/SportDay;)V

    const-string v0, "QQ.Health"

    const-string v1, "Post Step Failed!!"

    invoke-static {v0, v1, p4}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    const-string v1, "QQ.Health"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Respone : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 4

    const-string v0, "QQ.Health"

    const-string v1, "Post Step Successed!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    const-string v1, "QQ.Health"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Respone : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth$1;->this$0:Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth$1;->val$finalDay:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    # invokes: Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;->checkPostResult(Lcom/xiaomi/hm/health/dataprocess/SportDay;Ljava/lang/String;)Z
    invoke-static {v1, v2, v0}, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;->access$000(Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;Lcom/xiaomi/hm/health/dataprocess/SportDay;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
